.class Lcom/google/android/apps/camera/bottombar/BottomBarController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final synthetic val$clickable:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->val$clickable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->val$clickable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    .line 3
    return-void
.end method