.class public Leyy;
.super Lgvh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfem;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field public e:Landroid/view/Window;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lguc;

.field public h:I

.field public i:Lhem;

.field public j:Levh;

.field public final k:Z

.field private l:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfem;Liau;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([Z)V

    .line 2
    iput-object p1, p0, Leyy;->b:Lfem;

    .line 3
    iput-object p2, p0, Leyy;->l:Liau;

    .line 4
    iput-boolean p3, p0, Leyy;->k:Z

    .line 5
    return-void
.end method

.method static synthetic a(Leyy;)Liau;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leyy;->l:Liau;

    return-object v0
.end method


# virtual methods
.method public a(Ljxn;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Levh;Ldiv;)V
    .locals 2

    .prologue
    .line 6
    invoke-interface {p1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 7
    iget-object v1, v0, Lfic;->f:Lhaz;

    .line 9
    const v0, 0x7f0e00f0

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 10
    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Leyy;->d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 11
    iput-object p2, p0, Leyy;->e:Landroid/view/Window;

    .line 12
    iput-object p3, p0, Leyy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    iput-object p4, p0, Leyy;->g:Lguc;

    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Leyy;->h:I

    .line 15
    iput-object p5, p0, Leyy;->i:Lhem;

    .line 16
    iput-object p6, p0, Leyy;->j:Levh;

    .line 17
    return-void
.end method
