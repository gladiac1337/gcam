.class public Lfeq;
.super Lfep;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lguc;

.field public f:Levh;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public h:Lhem;

.field public i:Ljht;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfep;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lfeq;->j:Z

    return v0
.end method

.method public a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lhem;Ljht;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 3
    iget-object v0, v0, Lfic;->f:Lhaz;

    .line 5
    iput-object p2, p0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p3, p0, Lfeq;->e:Lguc;

    .line 7
    iput-object p4, p0, Lfeq;->f:Levh;

    .line 8
    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 9
    iput-object p5, p0, Lfeq;->h:Lhem;

    .line 10
    iput-object p6, p0, Lfeq;->i:Ljht;

    .line 11
    return-void
.end method
