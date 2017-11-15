.class Leyw;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Leyu;


# direct methods
.method constructor <init>(Leyu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leyw;->a:Leyu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Leyu;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip state enter"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leyw;->a:Leyu;

    .line 6
    iget-object v1, v0, Leyu;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 8
    iget-object v0, v0, Leyu;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object v0, p0, Leyw;->a:Leyu;

    .line 10
    iget-object v0, v0, Leyu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 12
    iget-object v0, p0, Leyw;->a:Leyu;

    .line 13
    iget-object v0, v0, Leyu;->f:Lclm;

    .line 14
    invoke-virtual {v0}, Lclm;->a()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Leyu;->a:Ljava/lang/String;

    .line 17
    const-string v1, "Filmstrip state exit"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Leyw;->a:Leyu;

    iget-object v1, p0, Leyw;->a:Leyu;

    .line 19
    iget v1, v1, Leyu;->e:I

    .line 21
    iget-object v2, v0, Leyu;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 22
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 23
    iget-object v0, v0, Leyu;->b:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    iget-object v0, p0, Leyw;->a:Leyu;

    .line 25
    iget-object v0, v0, Leyu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 27
    iget-object v0, p0, Leyw;->a:Leyu;

    .line 28
    iget-object v0, v0, Leyu;->f:Lclm;

    .line 29
    invoke-virtual {v0}, Lclm;->b()V

    .line 30
    return-void
.end method
