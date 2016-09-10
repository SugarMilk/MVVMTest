# MVVMTest
MVVM设计模式下应用基本架构搭建

MVVM 是 Model-View-View Model 的缩写，但它本质上就是MVC 的改进版。
MVVM 就是将其中的View 的状态和行为抽象化，让我们将视图 UI 和业务逻辑分开。
当然这些事 ViewModel 已经帮我们做了，它可以取出 Model 的数据同时帮忙处理 View 中由于需要展示内容而涉及的业务逻辑。
在 iOS 中使用 MVVM 可以将 ViewController 中处理 Mode 的业务逻辑全部交由 ViewModel，让 ViewController 不再显的特别臃肿。
