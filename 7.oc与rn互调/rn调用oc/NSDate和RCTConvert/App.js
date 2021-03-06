/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React, {Component} from 'react';
import {Platform, StyleSheet, Text, View,Image,TextInput,NativeModules} from 'react-native';

const CalendarManager = NativeModules.CalendarManager;
const instructions = Platform.select({
  ios: 'Press Cmd+R to reload,\n' + 'Cmd+D or shake for dev menu',
  android:
    'Double tap R on your keyboard to reload,\n' +
    'Shake or press menu button for dev menu',
});

type Props = {};
export default class App extends Component<Props> {

  constructor(props) {
    super(props);
    this.state = {text: ''};
    var date = new Date()
    CalendarManager.addEvent(
    "Birthday Party",
    "4 Privet Drive, Surrey",
    date.getTime()  //date.toISOString()，两种方式一种是number，另一种是String
      ); // 把日期以unix时间戳形式传递
  }
  render() {
 
    return (
       <View style={{width: 50, height: 250}}>
        <View style={{flex: 1, backgroundColor: 'powderblue'}} />
      </View>
    );
  }
}

