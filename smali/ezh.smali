.class public Lezh;
.super Lezg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfhe;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public f:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field public g:Ldiv;

.field public h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public i:Lguc;

.field public j:Lgrk;

.field public k:Lhem;

.field public l:Ljht;

.field public m:Lbli;

.field public n:Levh;

.field private o:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "DualCamChart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezg;-><init>()V

    .line 2
    iput-object p1, p0, Lezh;->o:Liau;

    .line 3
    return-void
.end method

.method static synthetic a(Lezh;)Liau;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lezh;->o:Liau;

    return-object v0
.end method


# virtual methods
.method public a(Ljxn;Lfhe;Ldiv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lgrk;Lhem;Ljht;Lbli;Levh;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 5
    iget-object v1, v0, Lfic;->f:Lhaz;

    .line 7
    iput-object p2, p0, Lezh;->b:Lfhe;

    .line 8
    const v0, 0x7f0e00f0

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 9
    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Lezh;->f:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 10
    iput-object p3, p0, Lezh;->g:Ldiv;

    .line 11
    iput-object p4, p0, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    iput-object p5, p0, Lezh;->i:Lguc;

    .line 13
    iput-object p6, p0, Lezh;->j:Lgrk;

    .line 14
    iput-object p7, p0, Lezh;->k:Lhem;

    .line 15
    const v0, 0x7f0e00ea

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lezh;->d:Landroid/widget/ImageButton;

    .line 16
    const v0, 0x7f0e00eb

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lezh;->c:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 17
    iput-object p8, p0, Lezh;->l:Ljht;

    .line 18
    iput-object p9, p0, Lezh;->m:Lbli;

    .line 19
    iput-object p10, p0, Lezh;->n:Levh;

    .line 20
    return-void
.end method
