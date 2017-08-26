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

    const-string v0, "DualCamChart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavm;)V
    .locals 0

    invoke-direct {p0}, Leuf;-><init>()V

    iput-object p1, p0, Leug;->n:Lavm;

    return-void
.end method

.method static synthetic a(Leug;)Lavm;
    .locals 1

    iget-object v0, p0, Leug;->n:Lavm;

    return-object v0
.end method


# virtual methods
.method public a(Lilp;Lfbt;Ldee;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lger;Lgpv;Lilc;)V
    .locals 2

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v1, v0, Lfde;->f:Lgmu;

    const v0, 0x7f0e00e1

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leug;->b:Lgat;

    iput-object p2, p0, Leug;->c:Lfbt;

    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Leug;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00d7

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Leug;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object p3, p0, Leug;->h:Ldee;

    iput-object p4, p0, Leug;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Leug;->j:Lghg;

    iput-object p6, p0, Leug;->k:Lger;

    iput-object p7, p0, Leug;->l:Lgpv;

    const v0, 0x7f0e00e9

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Leug;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0e00ea

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Leug;->d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p8, p0, Leug;->m:Lilc;

    return-void
.end method
