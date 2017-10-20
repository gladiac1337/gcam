.class public Lfeq;
.super Lfep;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lgtv;

.field public f:Levh;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public h:Lheb;

.field public i:Ljhi;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfep;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lfeq;->j:Z

    return v0
.end method

.method public a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Levh;Lheb;Ljhi;)V
    .locals 2

    invoke-interface {p1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhao;

    iput-object p2, p0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lfeq;->e:Lgtv;

    iput-object p4, p0, Lfeq;->f:Levh;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p5, p0, Lfeq;->h:Lheb;

    iput-object p6, p0, Lfeq;->i:Ljhi;

    return-void
.end method
