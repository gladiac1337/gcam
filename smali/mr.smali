.class Lmr;
.super Lmn;
.source "PG"


# instance fields
.field private x:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmn;-><init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V

    .line 2
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lmr;->x:Landroid/app/UiModeManager;

    .line 3
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lms;

    invoke-direct {v0, p0, p1}, Lms;-><init>(Lmr;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method final f(I)I
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    iget-object v0, p0, Lmr;->x:Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmn;->f(I)I

    move-result v0

    goto :goto_0
.end method
