.class public Leug;
.super Leuf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lgat;

.field public c:Lfbt;

.field public d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field public h:Ldee;

.field public i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lghg;

.field public k:Lger;

.field public l:Lgpv;

.field public m:Lilc;

.field private n:Lavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "DualCamChart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leuf;-><init>()V

    .line 2
    iput-object p1, p0, Leug;->n:Lavm;

    .line 3
    return-void
.end method

.method static synthetic a(Leug;)Lavm;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leug;->n:Lavm;

    return-object v0
.end method


# virtual methods
.method public a(Lilp;Lfbt;Ldee;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lger;Lgpv;Lilc;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 5
    iget-object v1, v0, Lfde;->f:Lgmu;

    .line 7
    const v0, 0x7f0e00e1

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leug;->b:Lgat;

    .line 8
    iput-object p2, p0, Leug;->c:Lfbt;

    .line 9
    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Leug;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 10
    const v0, 0x7f0e00d7

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Leug;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 11
    iput-object p3, p0, Leug;->h:Ldee;

    .line 12
    iput-object p4, p0, Leug;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    iput-object p5, p0, Leug;->j:Lghg;

    .line 14
    iput-object p6, p0, Leug;->k:Lger;

    .line 15
    iput-object p7, p0, Leug;->l:Lgpv;

    .line 16
    const v0, 0x7f0e00e9

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Leug;->e:Landroid/widget/ImageButton;

    .line 17
    const v0, 0x7f0e00ea

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Leug;->d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 18
    iput-object p8, p0, Leug;->m:Lilc;

    .line 19
    return-void
.end method
