.class public Lezv;
.super Lezu;
.source "PG"


# instance fields
.field public d:Lgat;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lghg;

.field public g:Leqi;

.field public h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public i:Lgpv;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezu;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lezv;->j:Z

    return v0
.end method

.method public a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lgpv;)V
    .locals 2

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v1, v0, Lfde;->f:Lgmu;

    const v0, 0x7f0e00e1

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Lezv;->d:Lgat;

    iput-object p2, p0, Lezv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lezv;->f:Lghg;

    iput-object p4, p0, Lezv;->g:Leqi;

    const v0, 0x7f0e00ea

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lezv;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p5, p0, Lezv;->i:Lgpv;

    return-void
.end method
