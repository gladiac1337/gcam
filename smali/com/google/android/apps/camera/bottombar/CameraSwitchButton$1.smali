.class Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->access$000(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->access$100(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setStateAnimated(IZ)V

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
