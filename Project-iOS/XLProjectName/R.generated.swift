// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

/// This `R` struct is code generateted, and contains references to static resources.
struct R {
  struct color {
    private init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    private init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    private init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 0 images.
  struct image {
    private init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    private init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 2 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `Cell`.
    static let cell: ReuseIdentifier<UITableViewCell> = ReuseIdentifier(identifier: "Cell")
    /// Reuse identifier `cellIdentifier`.
    static let cellIdentifier: ReuseIdentifier<UITableViewCell> = ReuseIdentifier(identifier: "cellIdentifier")
    
    private init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 2 view controllers.
  struct segue {
    /// This struct is generated for `LoginController`, and contains static references to 2 segues.
    struct loginController {
      /// Segue identifier `PushToRepoController`.
      static let pushToRepoController: StoryboardSegueIdentifier<UIStoryboardSegue, LoginController, RepositoryController> = StoryboardSegueIdentifier(identifier: "PushToRepoController")
      /// Segue identifier `PushToUserController`.
      static let pushToUserController: StoryboardSegueIdentifier<UIStoryboardSegue, LoginController, UserController> = StoryboardSegueIdentifier(identifier: "PushToUserController")
      
      /// Optionally returns a typed version of segue `PushToRepoController`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func pushToRepoController(segue segue: UIStoryboardSegue) -> TypedStoryboardSegueInfo<UIStoryboardSegue, LoginController, RepositoryController>? {
        return TypedStoryboardSegueInfo(segueIdentifier: R.segue.loginController.pushToRepoController, segue: segue)
      }
      
      /// Optionally returns a typed version of segue `PushToUserController`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func pushToUserController(segue segue: UIStoryboardSegue) -> TypedStoryboardSegueInfo<UIStoryboardSegue, LoginController, UserController>? {
        return TypedStoryboardSegueInfo(segueIdentifier: R.segue.loginController.pushToUserController, segue: segue)
      }
      
      private init() {}
    }
    
    /// This struct is generated for `UserController`, and contains static references to 1 segues.
    struct userController {
      /// Segue identifier `showUserRepositories`.
      static let showUserRepositories: StoryboardSegueIdentifier<UIStoryboardSegue, UserController, RepositoriesController> = StoryboardSegueIdentifier(identifier: "showUserRepositories")
      
      /// Optionally returns a typed version of segue `showUserRepositories`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func showUserRepositories(segue segue: UIStoryboardSegue) -> TypedStoryboardSegueInfo<UIStoryboardSegue, UserController, RepositoriesController>? {
        return TypedStoryboardSegueInfo(segueIdentifier: R.segue.userController.showUserRepositories, segue: segue)
      }
      
      private init() {}
    }
    
    private init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `VCTemplates`.
    static let vCTemplates = _R.storyboard.vCTemplates()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "VCTemplates", bundle: ...)`
    static func vCTemplates(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.vCTemplates)
    }
    
    private init() {}
  }
  
  private init() {}
}

struct _R {
  static let hostingBundle = NSBundle(identifier: "XLOrganizationIdentifier.XLProjectName") ?? NSBundle.mainBundle()
  
  struct nib {
    private init() {}
  }
  
  struct storyboard {
    struct launchScreen: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UINavigationController
      
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
      
      private init() {}
    }
    
    struct main: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UINavigationController
      
      let bundle = _R.hostingBundle
      let name = "Main"
      
      private init() {}
    }
    
    struct vCTemplates: StoryboardResourceType {
      let bundle = _R.hostingBundle
      let name = "VCTemplates"
      
      private init() {}
    }
    
    private init() {}
  }
  
  private init() {}
}