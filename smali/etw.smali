.class public Letw;
.super Lgir;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lezr;

.field public c:Lgat;

.field public d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field public f:Landroid/view/Window;

.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lghg;

.field public i:I

.field public j:Lgpv;

.field public k:Leqi;

.field public final l:Z

.field private m:Lavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lezr;Lavm;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([Z)V

    .line 2
    iput-object p1, p0, Letw;->b:Lezr;

    .line 3
    iput-object p2, p0, Letw;->m:Lavm;

    .line 4
    iput-boolean p3, p0, Letw;->l:Z

    .line 5
    return-void
.end method

.method static synthetic a(Letw;)Lavm;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Letw;->m:Lavm;

    return-object v0
.end method


# virtual methods
.method public a(Lilp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Leqi;)V
    .locals 2

    .prologue
    .line 6
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 7
    iget-object v1, v0, Lfde;->f:Lgmu;

    .line 9
    const v0, 0x7f0e00e1

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Letw;->c:Lgat;

    .line 10
    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 11
    const v0, 0x7f0e00d7

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Letw;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 12
    iput-object p2, p0, Letw;->f:Landroid/view/Window;

    .line 13
    iput-object p3, p0, Letw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 14
    iput-object p4, p0, Letw;->h:Lghg;

    .line 15
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Letw;->i:I

    .line 16
    iput-object p5, p0, Letw;->j:Lgpv;

    .line 17
    iput-object p6, p0, Letw;->k:Leqi;

    .line 18
    return-void
.end method
