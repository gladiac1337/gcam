.class Lcom/google/android/apps/camera/bottombar/BottomBar$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyz;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    .line 3
    return-void
.end method
