// Copyright (c) 2016, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

@JS('Chart')
library chart.js;

import 'dart:html' show CanvasRenderingContext2D, CanvasElement, Event, MouseEvent;
import 'package:js/js.dart';

// Type definitions for Chart.js 2.9
// Project: https://github.com/nnnick/Chart.js, https://www.chartjs.org
// Definitions by: Alberto Nuti <https://github.com/anuti>
// Fabien Lavocat <https://github.com/FabienLavocat>
// KentarouTakeda <https://github.com/KentarouTakeda>
// Larry Bahr <https://github.com/larrybahr>
// Daniel Luz <https://github.com/mernen>
// Joseph Page <https://github.com/josefpaij>
// Dan Manastireanu <https://github.com/danmana>
// Guillaume Rodriguez <https://github.com/guillaume-ro-fr>
// Simon Archer <https://github.com/archy-bold>
// Ken Elkabany <https://github.com/braincore>
// Francesco Benedetto <https://github.com/frabnt>
// Alexandros Dorodoulis <https://github.com/alexdor>
// Manuel Heidrich <https://github.com/mahnuh>
// Conrad Holtzhausen <https://github.com/Conrad777>
// Adrián Caballero <https://github.com/adripanico>
// wertzui <https://github.com/wertzui>
// Martin Trobäck <https://github.com/lekoaf>
// Elian Cordoba <https://github.com/ElianCordoba>
// Takuya Uehara <https://github.com/indigolain>
// Ricardo Mello <https://github.com/ricardo-mello>
// Ray Nicholus <https://github.com/rnicholus>
// Oscar Cabrera <https://github.com/mrjack88>
// Carlos Anoceto <https://github.com/canoceto>
// Nobuhiko Futagami <https://github.com/nobu222>
// Marco Ru <https://github.com/Marcoru97>
// Definitions: https://github.com/DefinitelyTyped/DefinitelyTyped
// TypeScript Version: 2.3
@JS()
class Chart {
  // @Ignore
  Chart.fakeConstructor$();
  // external static dynamic get Chart;
  external factory Chart(
      dynamic /*String|CanvasRenderingContext2D|CanvasElement|ListLike<CanvasRenderingContext2D|CanvasElement>*/ context,
      ChartConfiguration options);
  external ChartConfiguration get config;
  external set config(ChartConfiguration v);
  external ChartData get data;
  external set data(ChartData v);
  external dynamic /*{}*/ Function() get destroy;
  external set destroy(dynamic /*{}*/ Function() v);
  external dynamic /*{}*/ Function(ChartUpdateProps) get update;
  external set update(dynamic /*{}*/ Function(ChartUpdateProps) v);
  external dynamic /*{}*/ Function(ChartRenderProps) get render;
  external set render(dynamic /*{}*/ Function(ChartRenderProps) v);
  external Chart Function() get stop;
  external set stop(Chart Function() v);
  external Chart Function() get resize;
  external set resize(Chart Function() v);
  external Chart Function() get clear;
  external set clear(Chart Function() v);
  external String Function() get toBase64Image;
  external set toBase64Image(String Function() v);
  external dynamic /*{}*/ Function() get generateLegend;
  external set generateLegend(dynamic /*{}*/ Function() v);
  external List<dynamic /*{}*/ > /*Tuple of <{}>*/ Function(dynamic)
      get getElementAtEvent;
  external set getElementAtEvent(
      List<dynamic /*{}*/ > /*Tuple of <{}>*/ Function(dynamic) v);
  external List<dynamic /*{}*/ > Function(dynamic) get getElementsAtEvent;
  external set getElementsAtEvent(List<dynamic /*{}*/ > Function(dynamic) v);
  external List<dynamic /*{}*/ > Function(dynamic) get getDatasetAtEvent;
  external set getDatasetAtEvent(List<dynamic /*{}*/ > Function(dynamic) v);
  external Meta Function(num) get getDatasetMeta;
  external set getDatasetMeta(Meta Function(num) v);
  external CanvasRenderingContext2D /*CanvasRenderingContext2D|Null*/ get ctx;
  external set ctx(
      CanvasRenderingContext2D /*CanvasRenderingContext2D|Null*/ v);
  external CanvasElement /*CanvasElement|Null*/ get canvas;
  external set canvas(CanvasElement /*CanvasElement|Null*/ v);
  external num /*num|Null*/ get width;
  external set width(num /*num|Null*/ v);
  external num /*num|Null*/ get height;
  external set height(num /*num|Null*/ v);
  external num /*num|Null*/ get aspectRatio;
  external set aspectRatio(num /*num|Null*/ v);
  external ChartOptions get options;
  external set options(ChartOptions v);
  external ChartArea get chartArea;
  external set chartArea(ChartArea v);
  external static PluginServiceStatic get pluginService;
  external static set pluginService(PluginServiceStatic v);
  external static PluginServiceStatic get plugins;
  external static set plugins(PluginServiceStatic v);
  external static dynamic
      /*{
        global: Chart.ChartOptions & Chart.ChartFontOptions & {
            tooltips: Chart.ChartTooltipOptions
        };
        [key: string]: any;
    }*/
      get defaults;
  external static set defaults(
      dynamic
          /*{
        global: Chart.ChartOptions & Chart.ChartFontOptions & {
            tooltips: Chart.ChartTooltipOptions
        };
        [key: string]: any;
    }*/
          v);
  external static dynamic /*JSMap of <String,dynamic>*/ get controllers;
  external static set controllers(dynamic /*JSMap of <String,dynamic>*/ v);
  external static dynamic /*JSMap of <String,dynamic>*/ get helpers;
  external static set helpers(dynamic /*JSMap of <String,dynamic>*/ v);
  external static dynamic /*{
        disableCSSInjection: boolean
    }*/
      get platform;
  external static set platform(
      dynamic
          /*{
        disableCSSInjection: boolean
    }*/
          v);

  /// Tooltip Static Options
  external static ChartTooltipsStaticConfiguration get Tooltip;
  external static set Tooltip(ChartTooltipsStaticConfiguration v);
  external static dynamic /*JSMap of <String,Chart>*/ get instances;
}

@JS()
class PluginServiceStatic {
  // @Ignore
  PluginServiceStatic.fakeConstructor$();
  external void register(
      PluginServiceGlobalRegistration /*PluginServiceGlobalRegistration&PluginServiceRegistrationOptions*/ plugin);
  external void unregister(
      PluginServiceGlobalRegistration /*PluginServiceGlobalRegistration&PluginServiceRegistrationOptions*/ plugin);
}

@anonymous
@JS()
abstract class Meta {
  external String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'*/ get type;
  external set type(
      String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'*/ v);
  external List<MetaData> get data;
  external set data(List<MetaData> v);
  external ChartDataSets get dataset;
  external set dataset(ChartDataSets v);
  external dynamic /*JSMap of <String,dynamic>*/ get controller;
  external set controller(dynamic /*JSMap of <String,dynamic>*/ v);
  external bool get hidden;
  external set hidden(bool v);
  external String get total;
  external set total(String v);
  external String get xAxisID;
  external set xAxisID(String v);
  external String get yAxisID;
  external set yAxisID(String v);
  external dynamic /*JSMap of <String,dynamic>*/ get $filler;
  external set $filler(dynamic /*JSMap of <String,dynamic>*/ v);
  external factory Meta(
      {String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'*/ type,
      List<MetaData> data,
      ChartDataSets dataset,
      dynamic /*JSMap of <String,dynamic>*/ controller,
      bool hidden,
      String total,
      String xAxisID,
      String yAxisID,
      dynamic /*JSMap of <String,dynamic>*/ $filler});
}

@anonymous
@JS()
abstract class MetaData {
  external Chart get JS$_chart;
  external set JS$_chart(Chart v);
  external num get JS$_datasetIndex;
  external set JS$_datasetIndex(num v);
  external num get JS$_index;
  external set JS$_index(num v);
  external Model get JS$_model;
  external set JS$_model(Model v);
  external dynamic get JS$_start;
  external set JS$_start(dynamic v);
  external Model get JS$_view;
  external set JS$_view(Model v);
  external ChartScales get JS$_xScale;
  external set JS$_xScale(ChartScales v);
  external ChartScales get JS$_yScale;
  external set JS$_yScale(ChartScales v);
  external bool get hidden;
  external set hidden(bool v);
  external factory MetaData({bool hidden});
}

/// NOTE: This model is generic with a bunch of optional properties to represent all types of chart models.
/// Each chart type defines their own unique model structure so some of these optional properties
/// might always have values depending on the chart type.
@anonymous
@JS()
abstract class Model {
  external String get backgroundColor;
  external set backgroundColor(String v);
  external String /*'center'|'inner'*/ get borderAlign;
  external set borderAlign(String /*'center'|'inner'*/ v);
  external String get borderColor;
  external set borderColor(String v);
  external num get borderWidth;
  external set borderWidth(num v);
  external num get circumference;
  external set circumference(num v);
  external num get controlPointNextX;
  external set controlPointNextX(num v);
  external num get controlPointNextY;
  external set controlPointNextY(num v);
  external num get controlPointPreviousX;
  external set controlPointPreviousX(num v);
  external num get controlPointPreviousY;
  external set controlPointPreviousY(num v);
  external num get endAngle;
  external set endAngle(num v);
  external num get hitRadius;
  external set hitRadius(num v);
  external num get innerRadius;
  external set innerRadius(num v);
  external num get outerRadius;
  external set outerRadius(num v);
  external String get pointStyle;
  external set pointStyle(String v);
  external String get radius;
  external set radius(String v);
  external bool get skip;
  external set skip(bool v);
  external num get startAngle;
  external set startAngle(num v);
  external dynamic get steppedLine;
  external set steppedLine(dynamic v);
  external num get tension;
  external set tension(num v);
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external num get base;
  external set base(num v);
  external num get head;
  external set head(num v);
  external factory Model(
      {String backgroundColor,
      String /*'center'|'inner'*/ borderAlign,
      String borderColor,
      num borderWidth,
      num circumference,
      num controlPointNextX,
      num controlPointNextY,
      num controlPointPreviousX,
      num controlPointPreviousY,
      num endAngle,
      num hitRadius,
      num innerRadius,
      num outerRadius,
      String pointStyle,
      String radius,
      bool skip,
      num startAngle,
      dynamic steppedLine,
      num tension,
      num x,
      num y,
      num base,
      num head});
}

// Module Chart
/*type ChartType = 'line' |
    'bar' |
    'horizontalBar' |
    'radar' |
    'doughnut' |
    'polarArea' |
    'bubble' |
    'pie' |
    'scatter';
*/
/*type TimeUnit = 'millisecond' |
    'second' |
    'minute' |
    'hour' |
    'day' |
    'week' |
    'month' |
    'quarter' |
    'year';
*/
/*type ScaleType =
    'category' | 'linear' | 'logarithmic' | 'time' | 'radialLinear';
*/
/*type PointStyle = 'circle' |
    'cross' |
    'crossRot' |
    'dash' |
    'line' |
    'rect' |
    'rectRounded' |
    'rectRot' |
    'star' |
    'triangle';
*/
/*type PositionType = 'left' | 'right' | 'top' | 'bottom' | 'chartArea';*/
/*type InteractionMode = 'point' |
    'nearest' |
    'single' |
    'label' |
    'index' |
    'x-axis' |
    'dataset' |
    'x' |
    'y';
*/
/*type Easing = 'linear' |
    'easeInQuad' |
    'easeOutQuad' |
    'easeInOutQuad' |
    'easeInCubic' |
    'easeOutCubic' |
    'easeInOutCubic' |
    'easeInQuart' |
    'easeOutQuart' |
    'easeInOutQuart' |
    'easeInQuint' |
    'easeOutQuint' |
    'easeInOutQuint' |
    'easeInSine' |
    'easeOutSine' |
    'easeInOutSine' |
    'easeInExpo' |
    'easeOutExpo' |
    'easeInOutExpo' |
    'easeInCirc' |
    'easeOutCirc' |
    'easeInOutCirc' |
    'easeInElastic' |
    'easeOutElastic' |
    'easeInOutElastic' |
    'easeInBack' |
    'easeOutBack' |
    'easeInOutBack' |
    'easeInBounce' |
    'easeOutBounce' |
    'easeInOutBounce';
*/
/*type TextAlignment = 'left' | 'center' | 'right';*/
/*type BorderAlignment = 'center' | 'inner';*/
/*type BorderWidth = number | { [key in PositionType]?: number };*/
@anonymous
@JS()
abstract class ChartArea {
  external num get top;
  external set top(num v);
  external num get right;
  external set right(num v);
  external num get bottom;
  external set bottom(num v);
  external num get left;
  external set left(num v);
  external factory ChartArea({num top, num right, num bottom, num left});
}

@anonymous
@JS()
abstract class ChartLegendItem {
  external String get text;
  external set text(String v);
  external String get fillStyle;
  external set fillStyle(String v);
  external bool get hidden;
  external set hidden(bool v);
  external num get index;
  external set index(num v);
  external String /*'butt'|'round'|'square'*/ get lineCap;
  external set lineCap(String /*'butt'|'round'|'square'*/ v);
  external List<num> get lineDash;
  external set lineDash(List<num> v);
  external num get lineDashOffset;
  external set lineDashOffset(num v);
  external String /*'bevel'|'round'|'miter'*/ get lineJoin;
  external set lineJoin(String /*'bevel'|'round'|'miter'*/ v);
  external num get lineWidth;
  external set lineWidth(num v);
  external String get strokeStyle;
  external set strokeStyle(String v);
  external String /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'*/ get pointStyle;
  external set pointStyle(
      String /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'*/ v);
  external factory ChartLegendItem(
      {String text,
      String fillStyle,
      bool hidden,
      num index,
      String /*'butt'|'round'|'square'*/ lineCap,
      List<num> lineDash,
      num lineDashOffset,
      String /*'bevel'|'round'|'miter'*/ lineJoin,
      num lineWidth,
      String strokeStyle,
      String /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'*/ pointStyle});
}

@anonymous
@JS()
abstract class ChartLegendLabelItem implements ChartLegendItem {
  external num get datasetIndex;
  external set datasetIndex(num v);
  external factory ChartLegendLabelItem(
      {num datasetIndex,
      String text,
      String fillStyle,
      bool hidden,
      num index,
      String /*'butt'|'round'|'square'*/ lineCap,
      List<num> lineDash,
      num lineDashOffset,
      String /*'bevel'|'round'|'miter'*/ lineJoin,
      num lineWidth,
      String strokeStyle,
      String /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'*/ pointStyle});
}

@anonymous
@JS()
abstract class ChartTooltipItem {
  external String get label;
  external set label(String v);
  external String get value;
  external set value(String v);
  external dynamic /*String|num*/ get xLabel;
  external set xLabel(dynamic /*String|num*/ v);
  external dynamic /*String|num*/ get yLabel;
  external set yLabel(dynamic /*String|num*/ v);
  external num get datasetIndex;
  external set datasetIndex(num v);
  external num get index;
  external set index(num v);
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external factory ChartTooltipItem(
      {String label,
      String value,
      dynamic /*String|num*/ xLabel,
      dynamic /*String|num*/ yLabel,
      num datasetIndex,
      num index,
      num x,
      num y});
}

@anonymous
@JS()
abstract class ChartTooltipLabelColor {
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get borderColor;
  external set borderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external factory ChartTooltipLabelColor(
      {dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ borderColor,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ backgroundColor});
}

@anonymous
@JS()
abstract class ChartTooltipCallback {
  external dynamic /*String|List<String>*/ beforeTitle(
      List<ChartTooltipItem> item, ChartData data);
  external dynamic /*String|List<String>*/ title(
      List<ChartTooltipItem> item, ChartData data);
  external dynamic /*String|List<String>*/ afterTitle(
      List<ChartTooltipItem> item, ChartData data);
  external dynamic /*String|List<String>*/ beforeBody(
      List<ChartTooltipItem> item, ChartData data);
  external dynamic /*String|List<String>*/ beforeLabel(
      ChartTooltipItem tooltipItem, ChartData data);
  external dynamic /*String|List<String>*/ label(
      ChartTooltipItem tooltipItem, ChartData data);
  external ChartTooltipLabelColor labelColor(
      ChartTooltipItem tooltipItem, Chart chart);
  external String labelTextColor(ChartTooltipItem tooltipItem, Chart chart);
  external dynamic /*String|List<String>*/ afterLabel(
      ChartTooltipItem tooltipItem, ChartData data);
  external dynamic /*String|List<String>*/ afterBody(
      List<ChartTooltipItem> item, ChartData data);
  external dynamic /*String|List<String>*/ beforeFooter(
      List<ChartTooltipItem> item, ChartData data);
  external dynamic /*String|List<String>*/ footer(
      List<ChartTooltipItem> item, ChartData data);
  external dynamic /*String|List<String>*/ afterFooter(
      List<ChartTooltipItem> item, ChartData data);
}

@anonymous
@JS()
abstract class ChartAnimationParameter {
  external dynamic get chartInstance;
  external set chartInstance(dynamic v);
  external dynamic get animationObject;
  external set animationObject(dynamic v);
  external factory ChartAnimationParameter(
      {dynamic chartInstance, dynamic animationObject});
}

@anonymous
@JS()
abstract class ChartPoint {
  external dynamic /*num|String|Date|Moment*/ get x;
  external set x(dynamic /*num|String|Date|Moment*/ v);
  external dynamic /*num|String|Date|Moment*/ get y;
  external set y(dynamic /*num|String|Date|Moment*/ v);
  external num get r;
  external set r(num v);
  external dynamic /*num|String|Date|Moment*/ get t;
  external set t(dynamic /*num|String|Date|Moment*/ v);
  external factory ChartPoint(
      {dynamic /*num|String|Date|Moment*/ x,
      dynamic /*num|String|Date|Moment*/ y,
      num r,
      dynamic /*num|String|Date|Moment*/ t});
}

@anonymous
@JS()
abstract class ChartConfiguration {
  external String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'|String*/ get type;
  external set type(
      String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'|String*/ v);
  external ChartData get data;
  external set data(ChartData v);
  external ChartOptions get options;
  external set options(ChartOptions v);
  external List<PluginServiceRegistrationOptions> get plugins;
  external set plugins(List<PluginServiceRegistrationOptions> v);
  external factory ChartConfiguration(
      {String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'|String*/ type,
      ChartData data,
      ChartOptions options,
      List<PluginServiceRegistrationOptions> plugins});
}

@anonymous
@JS()
abstract class ChartData {
  external List<
          dynamic /*String|List<String>|num|List<num>|Date|List<Date>|Moment|List<Moment>*/ >
      get labels;
  external set labels(
      List<dynamic /*String|List<String>|num|List<num>|Date|List<Date>|Moment|List<Moment>*/ >
          v);
  external List<ChartDataSets> get datasets;
  external set datasets(List<ChartDataSets> v);
  external factory ChartData(
      {List<dynamic /*String|List<String>|num|List<num>|Date|List<Date>|Moment|List<Moment>*/ >
          labels,
      List<ChartDataSets> datasets});
}

@anonymous
@JS()
abstract class RadialChartOptions implements ChartOptions {
  @override
  external RadialLinearScale get scale;
  @override
  external set scale(RadialLinearScale v);
}

@anonymous
@JS()
abstract class ChartSize {
  external num get height;
  external set height(num v);
  external num get width;
  external set width(num v);
  external factory ChartSize({num height, num width});
}

@anonymous
@JS()
abstract class ChartOptions {
  external factory ChartOptions(
    {bool responsive,
    num responsiveAnimationDuration,
    num aspectRatio,
    bool maintainAspectRatio,
    List<String> events,
    String legendCallback,
    Function(/*Chart this*/ MouseEvent event, List<dynamic /*{}*/ > activeElements) onHover,
    Function([MouseEvent event, List<dynamic /*{}*/ > activeElements]) onClick,
    Function(/*Chart this*/ ChartSize newSize) onResize,
    ChartTitleOptions title,
    ChartLegendOptions legend,
    ChartTooltipOptions tooltip,
    ChartHoverOptions hover,
    ChartAnimationOptions animation,
    ChartElementsOptions elements,
    ChartLayoutOptions layout,
    ChartPluginsOptions plugins,
    RadialLinearScale scale,
    dynamic scales,
    bool showLines,
    bool spanGaps,
    num cutoutPercentage,
    num circumference,
    num rotation,
    num devicePixelRatio,
    }
  );
  external bool get responsive;
  external set responsive(bool v);
  external num get responsiveAnimationDuration;
  external set responsiveAnimationDuration(num v);
  external num get aspectRatio;
  external set aspectRatio(num v);
  external bool get maintainAspectRatio;
  external set maintainAspectRatio(bool v);
  external List<String> get events;
  external set events(List<String> v);
  external String legendCallback(Chart chart);
  external dynamic onHover(/*Chart this*/ MouseEvent event, List<dynamic /*{}*/ > activeElements);
  external dynamic onClick([MouseEvent event, List<dynamic /*{}*/ > activeElements]);
  external void onResize(/*Chart this*/ ChartSize newSize);
  external ChartTitleOptions get title;
  external set title(ChartTitleOptions v);
  external ChartLegendOptions get legend;
  external set legend(ChartLegendOptions v);
  external ChartTooltipOptions get tooltips;
  external set tooltips(ChartTooltipOptions v);
  external ChartHoverOptions get hover;
  external set hover(ChartHoverOptions v);
  external ChartAnimationOptions get animation;
  external set animation(ChartAnimationOptions v);
  external ChartElementsOptions get elements;
  external set elements(ChartElementsOptions v);
  external ChartLayoutOptions get layout;
  external set layout(ChartLayoutOptions v);
  external RadialLinearScale get scale;
  external set scale(RadialLinearScale v);
  external dynamic /*ChartScales|LinearScale|LogarithmicScale|TimeScale*/ get scales;
  external set scales(dynamic /*ChartScales|LinearScale|LogarithmicScale|TimeScale*/ v);
  external bool get showLines;
  external set showLines(bool v);
  external bool get spanGaps;
  external set spanGaps(bool v);
  external num get cutoutPercentage;
  external set cutoutPercentage(num v);
  external num get circumference;
  external set circumference(num v);
  external num get rotation;
  external set rotation(num v);
  external num get devicePixelRatio;
  external set devicePixelRatio(num v);
  external ChartPluginsOptions get plugins;
  external set plugins(ChartPluginsOptions v);
}

@anonymous
@JS()
abstract class ChartFontOptions {
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get defaultFontColor;
  external set defaultFontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get defaultFontFamily;
  external set defaultFontFamily(String v);
  external num get defaultFontSize;
  external set defaultFontSize(num v);
  external String get defaultFontStyle;
  external set defaultFontStyle(String v);
  external factory ChartFontOptions(
      {dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ defaultFontColor,
      String defaultFontFamily,
      num defaultFontSize,
      String defaultFontStyle});
}

@anonymous
@JS()
abstract class ChartTitleOptions {
  external bool get display;
  external set display(bool v);
  external String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ get position;
  external set position(String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ v);
  external bool get fullWidth;
  external set fullWidth(bool v);
  external num get fontSize;
  external set fontSize(num v);
  external String get fontFamily;
  external set fontFamily(String v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get fontColor;
  external set fontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get fontStyle;
  external set fontStyle(String v);
  external num get padding;
  external set padding(num v);
  external dynamic /*String|List<String>*/ get text;
  external set text(dynamic /*String|List<String>*/ v);
  external factory ChartTitleOptions(
      {bool display,
      String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ position,
      bool fullWidth,
      num fontSize,
      String fontFamily,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ fontColor,
      String fontStyle,
      num padding,
      dynamic /*String|List<String>*/ text});
}

@anonymous
@JS()
abstract class ChartLegendOptions {
  external String /*'center'|'end'|'start'*/ get align;
  external set align(String /*'center'|'end'|'start'*/ v);
  external bool get display;
  external set display(bool v);
  external String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ get position;
  external set position(String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ v);
  external bool get fullWidth;
  external set fullWidth(bool v);
  external void onClick(MouseEvent event, ChartLegendLabelItem legendItem);
  external void onHover(MouseEvent event, ChartLegendLabelItem legendItem);
  external void onLeave(MouseEvent event, ChartLegendLabelItem legendItem);
  external ChartLegendLabelOptions get labels;
  external set labels(ChartLegendLabelOptions v);
  external bool get reverse;
  external set reverse(bool v);
  external factory ChartLegendOptions(
      {bool display,
      String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ position,
      bool fullWidth,
      void Function(MouseEvent event, ChartLegendLabelItem legendItem) onClick,
      void Function(MouseEvent event, ChartLegendLabelItem legendItem) onHover,
      void Function(MouseEvent event, ChartLegendLabelItem legendItem) onLeave,
      ChartLegendLabelOptions labels,
      bool reverse});
}

@anonymous
@JS()
abstract class ChartLegendLabelOptions {
  external num get boxWidth;
  external set boxWidth(num v);
  external num get fontSize;
  external set fontSize(num v);
  external String get fontStyle;
  external set fontStyle(String v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get fontColor;
  external set fontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get fontFamily;
  external set fontFamily(String v);
  external num get padding;
  external set padding(num v);
  external List<ChartLegendLabelItem> generateLabels(Chart chart);
  external dynamic filter(ChartLegendLabelItem legendItem, ChartData data);
  external bool get usePointStyle;
  external set usePointStyle(bool v);
  external factory ChartLegendLabelOptions(
      {num boxWidth,
      num fontSize,
      String fontStyle,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ fontColor,
      String fontFamily,
      num padding,
      List<ChartLegendLabelItem> Function(Chart chart) generateLabels,
      dynamic Function(ChartLegendLabelItem legendItem, ChartData data) filter,
      bool usePointStyle});
}

@anonymous
@JS()
abstract class ChartTooltipOptions {
  external bool get enabled;
  external set enabled(bool v);
  external void Function(ChartTooltipModel) get custom;
  external set custom(void Function(ChartTooltipModel) v);
  external String /*'point'|'nearest'|'single'|'label'|'index'|'x-axis'|'dataset'|'x'|'y'*/ get mode;
  external set mode(
      String /*'point'|'nearest'|'single'|'label'|'index'|'x-axis'|'dataset'|'x'|'y'*/ v);
  external bool get intersect;
  external set intersect(bool v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String /*'left'|'center'|'right'*/ get titleAlign;
  external set titleAlign(String /*'left'|'center'|'right'*/ v);
  external String get titleFontFamily;
  external set titleFontFamily(String v);
  external num get titleFontSize;
  external set titleFontSize(num v);
  external String get titleFontStyle;
  external set titleFontStyle(String v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get titleFontColor;
  external set titleFontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get titleSpacing;
  external set titleSpacing(num v);
  external num get titleMarginBottom;
  external set titleMarginBottom(num v);
  external String /*'left'|'center'|'right'*/ get bodyAlign;
  external set bodyAlign(String /*'left'|'center'|'right'*/ v);
  external String get bodyFontFamily;
  external set bodyFontFamily(String v);
  external num get bodyFontSize;
  external set bodyFontSize(num v);
  external String get bodyFontStyle;
  external set bodyFontStyle(String v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get bodyFontColor;
  external set bodyFontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get bodySpacing;
  external set bodySpacing(num v);
  external String /*'left'|'center'|'right'*/ get footerAlign;
  external set footerAlign(String /*'left'|'center'|'right'*/ v);
  external String get footerFontFamily;
  external set footerFontFamily(String v);
  external num get footerFontSize;
  external set footerFontSize(num v);
  external String get footerFontStyle;
  external set footerFontStyle(String v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get footerFontColor;
  external set footerFontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get footerSpacing;
  external set footerSpacing(num v);
  external num get footerMarginTop;
  external set footerMarginTop(num v);
  external num get xPadding;
  external set xPadding(num v);
  external num get yPadding;
  external set yPadding(num v);
  external num get caretSize;
  external set caretSize(num v);
  external num get cornerRadius;
  external set cornerRadius(num v);
  external String get multiKeyBackground;
  external set multiKeyBackground(String v);
  external ChartTooltipCallback get callbacks;
  external set callbacks(ChartTooltipCallback v);
  external bool filter(ChartTooltipItem item, ChartData data);
  external num itemSort(ChartTooltipItem itemA, ChartTooltipItem itemB, [ChartData data]);
  external String get position;
  external set position(String v);
  external num get caretPadding;
  external set caretPadding(num v);
  external bool get displayColors;
  external set displayColors(bool v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get borderColor;
  external set borderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get borderWidth;
  external set borderWidth(num v);
}

@anonymous
@JS()
abstract class ChartTooltipModel {
  external List<String> get afterBody;
  external set afterBody(List<String> v);
  external String get backgroundColor;
  external set backgroundColor(String v);
  external List<String> get beforeBody;
  external set beforeBody(List<String> v);
  external List<ChartTooltipModelBody> get body;
  external set body(List<ChartTooltipModelBody> v);
  external String get bodyFontColor;
  external set bodyFontColor(String v);
  external num get bodyFontSize;
  external set bodyFontSize(num v);
  external num get bodySpacing;
  external set bodySpacing(num v);
  external String get borderColor;
  external set borderColor(String v);
  external num get borderWidth;
  external set borderWidth(num v);
  external num get caretPadding;
  external set caretPadding(num v);
  external num get caretSize;
  external set caretSize(num v);
  external num get caretX;
  external set caretX(num v);
  external num get caretY;
  external set caretY(num v);
  external num get cornerRadius;
  external set cornerRadius(num v);
  external List<ChartTooltipItem> get dataPoints;
  external set dataPoints(List<ChartTooltipItem> v);
  external bool get displayColors;
  external set displayColors(bool v);
  external List<String> get footer;
  external set footer(List<String> v);
  external String get footerFontColor;
  external set footerFontColor(String v);
  external num get footerFontSize;
  external set footerFontSize(num v);
  external num get footerMarginTop;
  external set footerMarginTop(num v);
  external num get footerSpacing;
  external set footerSpacing(num v);
  external num get height;
  external set height(num v);
  external List<String> get labelColors;
  external set labelColors(List<String> v);
  external List<String> get labelTextColors;
  external set labelTextColors(List<String> v);
  external String get legendColorBackground;
  external set legendColorBackground(String v);
  external num get opacity;
  external set opacity(num v);
  external List<String> get title;
  external set title(List<String> v);
  external String get titleFontColor;
  external set titleFontColor(String v);
  external num get titleFontSize;
  external set titleFontSize(num v);
  external num get titleMarginBottom;
  external set titleMarginBottom(num v);
  external num get titleSpacing;
  external set titleSpacing(num v);
  external num get width;
  external set width(num v);
  external num get x;
  external set x(num v);
  external String get xAlign;
  external set xAlign(String v);
  external num get xPadding;
  external set xPadding(num v);
  external num get y;
  external set y(num v);
  external String get yAlign;
  external set yAlign(String v);
  external num get yPadding;
  external set yPadding(num v);
  external String get JS$_bodyAlign;
  external set JS$_bodyAlign(String v);
  external String get JS$_bodyFontFamily;
  external set JS$_bodyFontFamily(String v);
  external String get JS$_bodyFontStyle;
  external set JS$_bodyFontStyle(String v);
  external String get JS$_footerAlign;
  external set JS$_footerAlign(String v);
  external String get JS$_footerFontFamily;
  external set JS$_footerFontFamily(String v);
  external String get JS$_footerFontStyle;
  external set JS$_footerFontStyle(String v);
  external String get JS$_titleAlign;
  external set JS$_titleAlign(String v);
  external String get JS$_titleFontFamily;
  external set JS$_titleFontFamily(String v);
  external String get JS$_titleFontStyle;
  external set JS$_titleFontStyle(String v);
  external factory ChartTooltipModel(
      {List<String> afterBody,
      String backgroundColor,
      List<String> beforeBody,
      List<ChartTooltipModelBody> body,
      String bodyFontColor,
      num bodyFontSize,
      num bodySpacing,
      String borderColor,
      num borderWidth,
      num caretPadding,
      num caretSize,
      num caretX,
      num caretY,
      num cornerRadius,
      List<ChartTooltipItem> dataPoints,
      bool displayColors,
      List<String> footer,
      String footerFontColor,
      num footerFontSize,
      num footerMarginTop,
      num footerSpacing,
      num height,
      List<String> labelColors,
      List<String> labelTextColors,
      String legendColorBackground,
      num opacity,
      List<String> title,
      String titleFontColor,
      num titleFontSize,
      num titleMarginBottom,
      num titleSpacing,
      num width,
      num x,
      String xAlign,
      num xPadding,
      num y,
      String yAlign,
      num yPadding});
}

@anonymous
@JS()
abstract class ChartTooltipModelBody {
  external List<String> get before;
  external set before(List<String> v);
  external List<String> get lines;
  external set lines(List<String> v);
  external List<String> get after;
  external set after(List<String> v);
  external factory ChartTooltipModelBody(
      {List<String> before, List<String> lines, List<String> after});
}

/// NOTE: declare plugin options as interface instead of inline '{ [plugin: string]: any }'
/// to allow module augmentation in case some plugins want to strictly type their options.
@anonymous
@JS()
abstract class ChartPluginsOptions {
  /* Index signature is not yet supported by JavaScript interop. */
}

@anonymous
@JS()
abstract class ChartTooltipsStaticConfiguration {
  external dynamic /*JSMap of <String,ChartTooltipPositioner>*/ get positioners;
  external set positioners(
      dynamic /*JSMap of <String,ChartTooltipPositioner>*/ v);
  external factory ChartTooltipsStaticConfiguration(
      {dynamic /*JSMap of <String,ChartTooltipPositioner>*/ positioners});
}

typedef Point ChartTooltipPositioner(List<dynamic> elements, Point eventPosition);

@anonymous
@JS()
abstract class ChartHoverOptions {
  external String /*'point'|'nearest'|'single'|'label'|'index'|'x-axis'|'dataset'|'x'|'y'*/ get mode;
  external set mode(String /*'point'|'nearest'|'single'|'label'|'index'|'x-axis'|'dataset'|'x'|'y'*/ v);
  external num get animationDuration;
  external set animationDuration(num v);
  external bool get intersect;
  external set intersect(bool v);
  external dynamic onHover(/*Chart this*/ MouseEvent event, List<dynamic /*{}*/ > activeElements);
  external factory ChartHoverOptions(
      {String /*'point'|'nearest'|'single'|'label'|'index'|'x-axis'|'dataset'|'x'|'y'*/ mode,
      num animationDuration,
      bool intersect,
      dynamic Function(/*Chart this*/ MouseEvent event, List<dynamic /*{}*/ > activeElements) onHover});
}

@anonymous
@JS()
abstract class ChartAnimationObject {
  external num get currentStep;
  external set currentStep(num v);
  external num get numSteps;
  external set numSteps(num v);
  external String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ get easing;
  external set easing(String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ v);
  external void render(dynamic arg);
  external void onAnimationProgress(dynamic arg);
  external void onAnimationComplete(dynamic arg);
}

@anonymous
@JS()
abstract class ChartAnimationOptions {
  external num get duration;
  external set duration(num v);
  external String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ get easing;
  external set easing(
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ v);
  external void onProgress(Chart chart);
  external void onComplete(Chart chart);
  external bool get animateRotate;
  external set animateRotate(bool v);
  external bool get animateScale;
  external set animateScale(bool v);
  external factory ChartAnimationOptions(
    {num duration,
    String easing,
    void Function(Chart chart) onProgress,
    void Function(Chart chart) onComplete,
    bool animateRotate,
    bool animateScale});
}

@anonymous
@JS()
abstract class ChartElementsOptions {
  external ChartPointOptions get point;
  external set point(ChartPointOptions v);
  external ChartLineOptions get line;
  external set line(ChartLineOptions v);
  external ChartArcOptions get arc;
  external set arc(ChartArcOptions v);
  external ChartRectangleOptions get rectangle;
  external set rectangle(ChartRectangleOptions v);
  external factory ChartElementsOptions(
      {ChartPointOptions point,
      ChartLineOptions line,
      ChartArcOptions arc,
      ChartRectangleOptions rectangle});
}

@anonymous
@JS()
abstract class ChartArcOptions {
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get borderColor;
  external set borderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get borderWidth;
  external set borderWidth(num v);
  external factory ChartArcOptions(
      {dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ backgroundColor,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ borderColor,
      num borderWidth});
}

@anonymous
@JS()
abstract class ChartLineOptions {
  external String /*'default'|'monotone'*/ get cubicInterpolationMode;
  external set cubicInterpolationMode(String /*'default'|'monotone'*/ v);
  external num get tension;
  external set tension(num v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get borderWidth;
  external set borderWidth(num v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get borderColor;
  external set borderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get borderCapStyle;
  external set borderCapStyle(String v);
  external List<dynamic> get borderDash;
  external set borderDash(List<dynamic> v);
  external num get borderDashOffset;
  external set borderDashOffset(num v);
  external String get borderJoinStyle;
  external set borderJoinStyle(String v);
  external bool get capBezierPoints;
  external set capBezierPoints(bool v);
  external dynamic /*'zero'|'top'|'bottom'|bool*/ get fill;
  external set fill(dynamic /*'zero'|'top'|'bottom'|bool*/ v);
  external bool get stepped;
  external set stepped(bool v);
  external factory ChartLineOptions(
      {String /*'default'|'monotone'*/ cubicInterpolationMode,
      num tension,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ backgroundColor,
      num borderWidth,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ borderColor,
      String borderCapStyle,
      List<dynamic> borderDash,
      num borderDashOffset,
      String borderJoinStyle,
      bool capBezierPoints,
      dynamic /*'zero'|'top'|'bottom'|bool*/ fill,
      bool stepped});
}

@anonymous
@JS()
abstract class ChartPointOptions {
  external num get radius;
  external set radius(num v);
  external String /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'*/ get pointStyle;
  external set pointStyle(
      String /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get borderWidth;
  external set borderWidth(num v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get borderColor;
  external set borderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get hitRadius;
  external set hitRadius(num v);
  external num get hoverRadius;
  external set hoverRadius(num v);
  external num get hoverBorderWidth;
  external set hoverBorderWidth(num v);
  external factory ChartPointOptions(
      {num radius,
      String /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'*/ pointStyle,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ backgroundColor,
      num borderWidth,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ borderColor,
      num hitRadius,
      num hoverRadius,
      num hoverBorderWidth});
}

@anonymous
@JS()
abstract class ChartRectangleOptions {
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get borderWidth;
  external set borderWidth(num v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get borderColor;
  external set borderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get borderSkipped;
  external set borderSkipped(String v);
  external factory ChartRectangleOptions(
      {dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ backgroundColor,
      num borderWidth,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ borderColor,
      String borderSkipped});
}

@anonymous
@JS()
abstract class ChartLayoutOptions {
  external dynamic /*ChartLayoutPaddingObject|num*/ get padding;
  external set padding(dynamic /*ChartLayoutPaddingObject|num*/ v);
  external factory ChartLayoutOptions(
      {dynamic /*ChartLayoutPaddingObject|num*/ padding});
}

@anonymous
@JS()
abstract class ChartLayoutPaddingObject {
  external num get top;
  external set top(num v);
  external num get right;
  external set right(num v);
  external num get bottom;
  external set bottom(num v);
  external num get left;
  external set left(num v);
  external factory ChartLayoutPaddingObject(
      {num top, num right, num bottom, num left});
}

@anonymous
@JS()
abstract class GridLineOptions {
  external bool get display;
  external set display(bool v);
  external bool get circular;
  external set circular(bool v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get color;
  external set color(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external List<num> get borderDash;
  external set borderDash(List<num> v);
  external num get borderDashOffset;
  external set borderDashOffset(num v);
  external dynamic /*num|List<num>*/ get lineWidth;
  external set lineWidth(dynamic /*num|List<num>*/ v);
  external bool get drawBorder;
  external set drawBorder(bool v);
  external bool get drawOnChartArea;
  external set drawOnChartArea(bool v);
  external bool get drawTicks;
  external set drawTicks(bool v);
  external num get tickMarkLength;
  external set tickMarkLength(num v);
  external num get zeroLineWidth;
  external set zeroLineWidth(num v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get zeroLineColor;
  external set zeroLineColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external List<num> get zeroLineBorderDash;
  external set zeroLineBorderDash(List<num> v);
  external num get zeroLineBorderDashOffset;
  external set zeroLineBorderDashOffset(num v);
  external bool get offsetGridLines;
  external set offsetGridLines(bool v);
  external num get z;
  external set z(num v);
  external factory GridLineOptions(
      {bool display,
      bool circular,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ color,
      List<num> borderDash,
      num borderDashOffset,
      dynamic /*num|List<num>*/ lineWidth,
      bool drawBorder,
      bool drawOnChartArea,
      bool drawTicks,
      num tickMarkLength,
      num zeroLineWidth,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ zeroLineColor,
      List<num> zeroLineBorderDash,
      num zeroLineBorderDashOffset,
      bool offsetGridLines,
      num z});
}

@anonymous
@JS()
abstract class ScaleTitleOptions {
  external bool get display;
  external set display(bool v);
  external String get labelString;
  external set labelString(String v);
  external dynamic /*num|String*/ get lineHeight;
  external set lineHeight(dynamic /*num|String*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get fontColor;
  external set fontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get fontFamily;
  external set fontFamily(String v);
  external num get fontSize;
  external set fontSize(num v);
  external String get fontStyle;
  external set fontStyle(String v);
  external dynamic /*ChartLayoutPaddingObject|num*/ get padding;
  external set padding(dynamic /*ChartLayoutPaddingObject|num*/ v);
  external factory ScaleTitleOptions(
      {bool display,
      String labelString,
      dynamic /*num|String*/ lineHeight,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ fontColor,
      String fontFamily,
      num fontSize,
      String fontStyle,
      dynamic /*ChartLayoutPaddingObject|num*/ padding});
}

@anonymous
@JS()
abstract class TickOptions implements NestedTickOptions {
  external dynamic /*NestedTickOptions|false*/ get minor;
  external set minor(dynamic /*NestedTickOptions|false*/ v);
  external dynamic /*MajorTickOptions|false*/ get major;
  external set major(dynamic /*MajorTickOptions|false*/ v);
}

@anonymous
@JS()
abstract class NestedTickOptions {
  external bool get autoSkip;
  external set autoSkip(bool v);
  external num get autoSkipPadding;
  external set autoSkipPadding(num v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backdropColor;
  external set backdropColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get backdropPaddingX;
  external set backdropPaddingX(num v);
  external num get backdropPaddingY;
  external set backdropPaddingY(num v);
  external bool get beginAtZero;
  external set beginAtZero(bool v);
  external dynamic /*String|num*/ callback(
      dynamic value, dynamic index, dynamic values);
  external bool get display;
  external set display(bool v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get fontColor;
  external set fontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get fontFamily;
  external set fontFamily(String v);
  external num get fontSize;
  external set fontSize(num v);
  external String get fontStyle;
  external set fontStyle(String v);
  external num get labelOffset;
  external set labelOffset(num v);
  external num get lineHeight;
  external set lineHeight(num v);
  external dynamic get max;
  external set max(dynamic v);
  external num get maxRotation;
  external set maxRotation(num v);
  external num get maxTicksLimit;
  external set maxTicksLimit(num v);
  external dynamic get min;
  external set min(dynamic v);
  external num get minRotation;
  external set minRotation(num v);
  external bool get mirror;
  external set mirror(bool v);
  external num get padding;
  external set padding(num v);
  external bool get reverse;
  external set reverse(bool v);

  /// The number of ticks to examine when deciding how many labels will fit.
  /// Setting a smaller value will be faster, but may be less accurate
  /// when there is large variability in label length.
  /// Deault: `ticks.length`
  external num get sampleSize;
  external set sampleSize(num v);
  external bool get showLabelBackdrop;
  external set showLabelBackdrop(bool v);
  external String /*'auto'|'data'|'labels'*/ get source;
  external set source(String /*'auto'|'data'|'labels'*/ v);
  external num get stepSize;
  external set stepSize(num v);
  external num get suggestedMax;
  external set suggestedMax(num v);
  external num get suggestedMin;
  external set suggestedMin(num v);
}

@anonymous
@JS()
abstract class MajorTickOptions implements NestedTickOptions {
  external bool get enabled;
  external set enabled(bool v);
}

@anonymous
@JS()
abstract class AngleLineOptions {
  external bool get display;
  external set display(bool v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get color;
  external set color(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external num get lineWidth;
  external set lineWidth(num v);
  external List<num> get borderDash;
  external set borderDash(List<num> v);
  external num get borderDashOffset;
  external set borderDashOffset(num v);
  external factory AngleLineOptions(
      {bool display,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ color,
      num lineWidth,
      List<num> borderDash,
      num borderDashOffset});
}

@anonymous
@JS()
abstract class PointLabelOptions {
  external dynamic callback(dynamic arg);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get fontColor;
  external set fontColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String get fontFamily;
  external set fontFamily(String v);
  external num get fontSize;
  external set fontSize(num v);
  external String get fontStyle;
  external set fontStyle(String v);
  external dynamic /*num|String*/ get lineHeight;
  external set lineHeight(dynamic /*num|String*/ v);
}

@anonymous
@JS()
abstract class LinearTickOptions implements TickOptions {
  @override
  external num get maxTicksLimit;
  @override
  external set maxTicksLimit(num v);
  @override
  external num get stepSize;
  @override
  external set stepSize(num v);
  external num get precision;
  external set precision(num v);
  @override
  external num get suggestedMin;
  @override
  external set suggestedMin(num v);
  @override
  external num get suggestedMax;
  @override
  external set suggestedMax(num v);
}

/// tslint:disable-next-line no-empty-interface
@anonymous
@JS()
abstract class LogarithmicTickOptions implements TickOptions {}

/*type ChartColor = string | CanvasGradient | CanvasPattern | string[];*/
typedef T Scriptable<T>(
    dynamic
        /*{
        chart?: Chart;
        dataIndex?: number;
        dataset?: ChartDataSets
        datasetIndex?: number;
    }*/
        ctx);

@anonymous
@JS()
abstract class ChartDataSets {
  external String /*'default'|'monotone'*/ get cubicInterpolationMode;
  external set cubicInterpolationMode(String /*'default'|'monotone'*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external num get barPercentage;
  external set barPercentage(num v);
  external dynamic /*num|'flex'*/ get barThickness;
  external set barThickness(dynamic /*num|'flex'*/ v);
  external dynamic /*'center'|'inner'|List<'center'|'inner'>|Scriptable<'center'|'inner'>*/ get borderAlign;
  external set borderAlign(
      dynamic /*'center'|'inner'|List<'center'|'inner'>|Scriptable<'center'|'inner'>*/ v);
  external dynamic /*num|dynamic|List<num|dynamic>|Scriptable<num|dynamic>*/ get borderWidth;
  external set borderWidth(
      dynamic /*num|dynamic|List<num|dynamic>|Scriptable<num|dynamic>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get borderColor;
  external set borderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external String /*'butt'|'round'|'square'*/ get borderCapStyle;
  external set borderCapStyle(String /*'butt'|'round'|'square'*/ v);
  external List<num> get borderDash;
  external set borderDash(List<num> v);
  external num get borderDashOffset;
  external set borderDashOffset(num v);
  external String /*'bevel'|'round'|'miter'*/ get borderJoinStyle;
  external set borderJoinStyle(String /*'bevel'|'round'|'miter'*/ v);
  external dynamic /*'left'|'right'|'top'|'bottom'|'chartArea'|List<'left'|'right'|'top'|'bottom'|'chartArea'>|Scriptable<'left'|'right'|'top'|'bottom'|'chartArea'>*/ get borderSkipped;
  external set borderSkipped(
      dynamic /*'left'|'right'|'top'|'bottom'|'chartArea'|List<'left'|'right'|'top'|'bottom'|'chartArea'>|Scriptable<'left'|'right'|'top'|'bottom'|'chartArea'>*/ v);
  external num get categoryPercentage;
  external set categoryPercentage(num v);
  external dynamic /*List<num|Null|dynamic>|List<ChartPoint>*/ get data;
  external set data(dynamic /*List<num|Null|dynamic>|List<ChartPoint>*/ v);
  external dynamic /*bool|num|String*/ get fill;
  external set fill(dynamic /*bool|num|String*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get hitRadius;
  external set hitRadius(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get hoverBackgroundColor;
  external set hoverBackgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get hoverBorderColor;
  external set hoverBorderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get hoverBorderWidth;
  external set hoverBorderWidth(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external num get hoverRadius;
  external set hoverRadius(num v);
  external String get label;
  external set label(String v);
  external num get lineTension;
  external set lineTension(num v);
  external num get maxBarThickness;
  external set maxBarThickness(num v);
  external num get minBarLength;
  external set minBarLength(num v);
  external dynamic /*'before'|'after'|'middle'|bool*/ get steppedLine;
  external set steppedLine(dynamic /*'before'|'after'|'middle'|bool*/ v);
  external num get order;
  external set order(num v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get pointBorderColor;
  external set pointBorderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get pointBackgroundColor;
  external set pointBackgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get pointBorderWidth;
  external set pointBorderWidth(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get pointRadius;
  external set pointRadius(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get pointRotation;
  external set pointRotation(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get pointHoverRadius;
  external set pointHoverRadius(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get pointHitRadius;
  external set pointHitRadius(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get pointHoverBackgroundColor;
  external set pointHoverBackgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ get pointHoverBorderColor;
  external set pointHoverBorderColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get pointHoverBorderWidth;
  external set pointHoverBorderWidth(
      dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement|List<'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement>|Scriptable<'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement>*/ get pointStyle;
  external set pointStyle(
      dynamic /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement|List<'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement>|Scriptable<'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get radius;
  external set radius(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external dynamic /*num|List<num>|Scriptable<num>*/ get rotation;
  external set rotation(dynamic /*num|List<num>|Scriptable<num>*/ v);
  external String get xAxisID;
  external set xAxisID(String v);
  external String get yAxisID;
  external set yAxisID(String v);
  external String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'|String*/ get type;
  external set type(
      String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'|String*/ v);
  external bool get hidden;
  external set hidden(bool v);
  external bool get hideInLegendAndTooltip;
  external set hideInLegendAndTooltip(bool v);
  external bool get showLine;
  external set showLine(bool v);
  external String get stack;
  external set stack(String v);
  external bool get spanGaps;
  external set spanGaps(bool v);
  external num get weight;
  external set weight(num v);
  external factory ChartDataSets(
      {String /*'default'|'monotone'*/ cubicInterpolationMode,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ backgroundColor,
      num barPercentage,
      dynamic /*num|'flex'*/ barThickness,
      dynamic /*'center'|'inner'|List<'center'|'inner'>|Scriptable<'center'|'inner'>*/ borderAlign,
      dynamic /*num|dynamic|List<num|dynamic>|Scriptable<num|dynamic>*/ borderWidth,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ borderColor,
      String /*'butt'|'round'|'square'*/ borderCapStyle,
      List<num> borderDash,
      num borderDashOffset,
      String /*'bevel'|'round'|'miter'*/ borderJoinStyle,
      dynamic /*'left'|'right'|'top'|'bottom'|'chartArea'|List<'left'|'right'|'top'|'bottom'|'chartArea'>|Scriptable<'left'|'right'|'top'|'bottom'|'chartArea'>*/ borderSkipped,
      num categoryPercentage,
      dynamic /*List<num|Null|dynamic>|List<ChartPoint>*/ data,
      dynamic /*bool|num|String*/ fill,
      dynamic /*num|List<num>|Scriptable<num>*/ hitRadius,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ hoverBackgroundColor,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ hoverBorderColor,
      dynamic /*num|List<num>|Scriptable<num>*/ hoverBorderWidth,
      num hoverRadius,
      String label,
      num lineTension,
      num maxBarThickness,
      num minBarLength,
      dynamic /*'before'|'after'|'middle'|bool*/ steppedLine,
      num order,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ pointBorderColor,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ pointBackgroundColor,
      dynamic /*num|List<num>|Scriptable<num>*/ pointBorderWidth,
      dynamic /*num|List<num>|Scriptable<num>*/ pointRadius,
      dynamic /*num|List<num>|Scriptable<num>*/ pointRotation,
      dynamic /*num|List<num>|Scriptable<num>*/ pointHoverRadius,
      dynamic /*num|List<num>|Scriptable<num>*/ pointHitRadius,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ pointHoverBackgroundColor,
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>|List<String|CanvasGradient|CanvasPattern|List<String>>|Scriptable<String|CanvasGradient|CanvasPattern|List<String>>*/ pointHoverBorderColor,
      dynamic /*num|List<num>|Scriptable<num>*/ pointHoverBorderWidth,
      dynamic /*'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement|List<'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement>|Scriptable<'circle'|'cross'|'crossRot'|'dash'|'line'|'rect'|'rectRounded'|'rectRot'|'star'|'triangle'|HTMLImageElement|CanvasElement>*/ pointStyle,
      dynamic /*num|List<num>|Scriptable<num>*/ radius,
      dynamic /*num|List<num>|Scriptable<num>*/ rotation,
      String xAxisID,
      String yAxisID,
      String /*'line'|'bar'|'horizontalBar'|'radar'|'doughnut'|'polarArea'|'bubble'|'pie'|'scatter'|String*/ type,
      bool hidden,
      bool hideInLegendAndTooltip,
      bool showLine,
      String stack,
      bool spanGaps,
      num weight});
}

@anonymous
@JS()
abstract class ChartScales<T extends TickOptions> {
  external String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ get type;
  external set type(
      String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ v);
  external bool get display;
  external set display(bool v);
  external String /*'left'|'right'|'top'|'bottom'|'chartArea'|String*/ get position;
  external set position(
      String /*'left'|'right'|'top'|'bottom'|'chartArea'|String*/ v);
  external GridLineOptions get gridLines;
  external set gridLines(GridLineOptions v);
  external ScaleTitleOptions get scaleLabel;
  external set scaleLabel(ScaleTitleOptions v);
  external T get ticks;
  external set ticks(T v);
  external List<ChartXAxe> get xAxes;
  external set xAxes(List<ChartXAxe> v);
  external List<ChartYAxe> get yAxes;
  external set yAxes(List<ChartYAxe> v);
  external factory ChartScales(
      {String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ type,
      bool display,
      String /*'left'|'right'|'top'|'bottom'|'chartArea'|String*/ position,
      GridLineOptions gridLines,
      ScaleTitleOptions scaleLabel,
      TickOptions ticks,
      List<ChartXAxe> xAxes,
      List<ChartYAxe> yAxes});
}

@anonymous
@JS()
abstract class CommonAxe {
  external String get bounds;
  external set bounds(String v);
  external String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ get type;
  external set type(
      String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ v);
  external dynamic /*bool|String*/ get display;
  external set display(dynamic /*bool|String*/ v);
  external String get id;
  external set id(String v);
  external bool get stacked;
  external set stacked(bool v);
  external String get position;
  external set position(String v);
  external TickOptions get ticks;
  external set ticks(TickOptions v);
  external GridLineOptions get gridLines;
  external set gridLines(GridLineOptions v);
  external ScaleTitleOptions get scaleLabel;
  external set scaleLabel(ScaleTitleOptions v);
  external TimeScale get time;
  external set time(TimeScale v);
  external bool get offset;
  external set offset(bool v);
  external void beforeUpdate([dynamic scale]);
  external void beforeSetDimension([dynamic scale]);
  external void beforeDataLimits([dynamic scale]);
  external void beforeBuildTicks([dynamic scale]);
  external void beforeTickToLabelConversion([dynamic scale]);
  external void beforeCalculateTickRotation([dynamic scale]);
  external void beforeFit([dynamic scale]);
  external void afterUpdate([dynamic scale]);
  external void afterSetDimension([dynamic scale]);
  external void afterDataLimits([dynamic scale]);
  external List<num> afterBuildTicks(dynamic scale, List<num> ticks);
  external void afterTickToLabelConversion([dynamic scale]);
  external void afterCalculateTickRotation([dynamic scale]);
  external void afterFit([dynamic scale]);
}

@anonymous
@JS()
abstract class ChartXAxe implements CommonAxe {
  external String /*'linear'|'series'*/ get distribution;
  external set distribution(String /*'linear'|'series'*/ v);
  external factory ChartXAxe();
}

/// tslint:disable-next-line no-empty-interface
@anonymous
@JS()
abstract class ChartYAxe implements CommonAxe {
  external factory ChartYAxe();
}

@anonymous
@JS()
abstract class LinearScale implements ChartScales<LinearTickOptions> {
  @override
  external LinearTickOptions get ticks;
  @override
  external set ticks(LinearTickOptions v);
  external factory LinearScale(
      {LinearTickOptions ticks,
      String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ type,
      bool display,
      String /*'left'|'right'|'top'|'bottom'|'chartArea'|String*/ position,
      GridLineOptions gridLines,
      ScaleTitleOptions scaleLabel,
      List<ChartXAxe> xAxes,
      List<ChartYAxe> yAxes});
}

@anonymous
@JS()
abstract class LogarithmicScale implements ChartScales<LogarithmicTickOptions> {
  @override
  external LogarithmicTickOptions get ticks;
  @override
  external set ticks(LogarithmicTickOptions v);
  external factory LogarithmicScale(
      {LogarithmicTickOptions ticks,
      String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ type,
      bool display,
      String /*'left'|'right'|'top'|'bottom'|'chartArea'|String*/ position,
      GridLineOptions gridLines,
      ScaleTitleOptions scaleLabel,
      List<ChartXAxe> xAxes,
      List<ChartYAxe> yAxes});
}

@anonymous
@JS()
abstract class TimeDisplayFormat {
  external String get millisecond;
  external set millisecond(String v);
  external String get second;
  external set second(String v);
  external String get minute;
  external set minute(String v);
  external String get hour;
  external set hour(String v);
  external String get day;
  external set day(String v);
  external String get week;
  external set week(String v);
  external String get month;
  external set month(String v);
  external String get quarter;
  external set quarter(String v);
  external String get year;
  external set year(String v);
  external factory TimeDisplayFormat(
      {String millisecond,
      String second,
      String minute,
      String hour,
      String day,
      String week,
      String month,
      String quarter,
      String year});
}

@anonymous
@JS()
abstract class TimeScale implements ChartScales {
  external TimeDisplayFormat get displayFormats;
  external set displayFormats(TimeDisplayFormat v);
  external bool get isoWeekday;
  external set isoWeekday(bool v);
  external String get max;
  external set max(String v);
  external String get min;
  external set min(String v);
  external dynamic /*String|dynamic Function(dynamic)*/ get parser;
  external set parser(dynamic /*String|dynamic Function(dynamic)*/ v);
  external String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ get round;
  external set round(
      String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ v);
  external String get tooltipFormat;
  external set tooltipFormat(String v);
  external String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ get unit;
  external set unit(
      String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ v);
  external num get unitStepSize;
  external set unitStepSize(num v);
  external num get stepSize;
  external set stepSize(num v);
  external String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ get minUnit;
  external set minUnit(
      String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ v);
  external factory TimeScale(
      {TimeDisplayFormat displayFormats,
      bool isoWeekday,
      String max,
      String min,
      dynamic /*String|dynamic Function(dynamic)*/ parser,
      String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ round,
      String tooltipFormat,
      String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ unit,
      num unitStepSize,
      num stepSize,
      String /*'millisecond'|'second'|'minute'|'hour'|'day'|'week'|'month'|'quarter'|'year'*/ minUnit,
      String /*'category'|'linear'|'logarithmic'|'time'|'radialLinear'|String*/ type,
      bool display,
      String /*'left'|'right'|'top'|'bottom'|'chartArea'|String*/ position,
      GridLineOptions gridLines,
      ScaleTitleOptions scaleLabel,
      TickOptions ticks,
      List<ChartXAxe> xAxes,
      List<ChartYAxe> yAxes});
}

@anonymous
@JS()
abstract class RadialLinearScale {
  external bool get animate;
  external set animate(bool v);
  external String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ get position;
  external set position(String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ v);
  external AngleLineOptions get angleLines;
  external set angleLines(AngleLineOptions v);
  external PointLabelOptions get pointLabels;
  external set pointLabels(PointLabelOptions v);
  external LinearTickOptions get ticks;
  external set ticks(LinearTickOptions v);
  external bool get display;
  external set display(bool v);
  external GridLineOptions get gridLines;
  external set gridLines(GridLineOptions v);
  external factory RadialLinearScale(
      {bool animate,
      String /*'left'|'right'|'top'|'bottom'|'chartArea'*/ position,
      AngleLineOptions angleLines,
      PointLabelOptions pointLabels,
      LinearTickOptions ticks,
      bool display,
      GridLineOptions gridLines});
}

@anonymous
@JS()
abstract class Point {
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external factory Point({num x, num y});
}

@anonymous
@JS()
abstract class PluginServiceGlobalRegistration {
  external String get id;
  external set id(String v);
  external factory PluginServiceGlobalRegistration({String id});
}

@anonymous
@JS()
abstract class PluginServiceRegistrationOptions {
  external void beforeInit(Chart chartInstance, [dynamic options]);
  external void afterInit(Chart chartInstance, [dynamic options]);
  external void beforeUpdate(Chart chartInstance, [dynamic options]);
  external void afterUpdate(Chart chartInstance, [dynamic options]);
  external void beforeLayout(Chart chartInstance, [dynamic options]);
  external void afterLayout(Chart chartInstance, [dynamic options]);
  external void beforeDatasetsUpdate(Chart chartInstance, [dynamic options]);
  external void afterDatasetsUpdate(Chart chartInstance, [dynamic options]);
  external void beforeDatasetUpdate(Chart chartInstance, [dynamic options]);
  external void afterDatasetUpdate(Chart chartInstance, [dynamic options]);

  /// This is called at the start of a render. It is only called once, even if the animation will run for a number of frames. Use beforeDraw or afterDraw
  /// to do something on each animation frame
  external void beforeRender(Chart chartInstance, [dynamic options]);
  external void afterRender(Chart chartInstance, [dynamic options]);

  /// Easing is for animation
  external void beforeDraw(Chart chartInstance,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing,
      [dynamic options]);
  external void afterDraw(Chart chartInstance,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing,
      [dynamic options]);

  /// Before the datasets are drawn but after scales are drawn
  external void beforeDatasetsDraw(Chart chartInstance,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing,
      [dynamic options]);
  external void afterDatasetsDraw(Chart chartInstance,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing,
      [dynamic options]);
  external void beforeDatasetDraw(Chart chartInstance,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing,
      [dynamic options]);
  external void afterDatasetDraw(Chart chartInstance,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing,
      [dynamic options]);

  /// Called before drawing the `tooltip`. If any plugin returns `false`,
  /// the tooltip drawing is cancelled until another `render` is triggered.
  external void beforeTooltipDraw(Chart chartInstance,
      [dynamic tooltipData, dynamic options]);

  /// Called after drawing the `tooltip`. Note that this hook will not,
  /// be called if the tooltip drawing has been previously cancelled.
  external void afterTooltipDraw(Chart chartInstance,
      [dynamic tooltipData, dynamic options]);

  /// Called when an event occurs on the chart
  external void beforeEvent(Chart chartInstance, Event event,
      [dynamic options]);
  external void afterEvent(Chart chartInstance, Event event, [dynamic options]);
  external void resize(Chart chartInstance, ChartSize newChartSize,
      [dynamic options]);
  external void destroy(Chart chartInstance);

  /// since version 2.5.0. Use `afterLayout` instead.
  external void afterScaleUpdate(Chart chartInstance, [dynamic options]);
}

@anonymous
@JS()
abstract class ChartUpdateProps {
  external num get duration;
  external set duration(num v);
  external bool get lazy;
  external set lazy(bool v);
  external String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ get easing;
  external set easing(
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ v);
  external factory ChartUpdateProps(
      {num duration,
      bool lazy,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing});
}

@anonymous
@JS()
abstract class ChartRenderProps {
  external num get duration;
  external set duration(num v);
  external bool get lazy;
  external set lazy(bool v);
  external String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ get easing;
  external set easing(
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ v);
  external factory ChartRenderProps(
      {num duration,
      bool lazy,
      String /*'linear'|'easeInQuad'|'easeOutQuad'|'easeInOutQuad'|'easeInCubic'|'easeOutCubic'|'easeInOutCubic'|'easeInQuart'|'easeOutQuart'|'easeInOutQuart'|'easeInQuint'|'easeOutQuint'|'easeInOutQuint'|'easeInSine'|'easeOutSine'|'easeInOutSine'|'easeInExpo'|'easeOutExpo'|'easeInOutExpo'|'easeInCirc'|'easeOutCirc'|'easeInOutCirc'|'easeInElastic'|'easeOutElastic'|'easeInOutElastic'|'easeInBack'|'easeOutBack'|'easeInOutBack'|'easeInBounce'|'easeOutBounce'|'easeInOutBounce'*/ easing});
}

/// Model used with the doughnut chart
@anonymous
@JS()
abstract class DoughnutModel {
  external dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ get backgroundColor;
  external set backgroundColor(
      dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ v);
  external String /*'center'|'inner'*/ get borderAlign;
  external set borderAlign(String /*'center'|'inner'*/ v);
  external String get borderColor;
  external set borderColor(String v);
  external num get borderWidth;
  external set borderWidth(num v);
  external num get circumference;
  external set circumference(num v);
  external num get endAngle;
  external set endAngle(num v);
  external num get innerRadius;
  external set innerRadius(num v);
  external num get outerRadius;
  external set outerRadius(num v);
  external num get startAngle;
  external set startAngle(num v);
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external factory DoughnutModel(
      {dynamic /*String|CanvasGradient|CanvasPattern|List<String>*/ backgroundColor,
      String /*'center'|'inner'*/ borderAlign,
      String borderColor,
      num borderWidth,
      num circumference,
      num endAngle,
      num innerRadius,
      num outerRadius,
      num startAngle,
      num x,
      num y});
}

// End module Chart
/* WARNING: export assignment not yet supported. */
