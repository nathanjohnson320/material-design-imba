import {ButtonPage} from './pages/button'
import {CardPage} from './pages/card'
import {CheckboxPage} from './pages/checkbox'

var base = "/material-imba"

export tag ComponentView
  def render
    <self>
      <ButtonPage[data:button] route="{base}/button">
      <CardPage[data:card] route="{base}/card">
      <CheckboxPage[data:checkbox] route="{base}/checkbox">