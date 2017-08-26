.class public Lets;
.super Lgir;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/Window;

.field public c:Lfax;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:I

.field public f:Lcid;

.field public g:Lghg;

.field private h:Lawi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lets;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lgir;->a()V

    .line 11
    iget-object v0, p0, Lets;->h:Lawi;

    invoke-virtual {v0}, Lawi;->a()V

    .line 12
    return-void
.end method

.method public a(Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lets;->b:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Lets;->h:Lawi;

    .line 4
    iput-object p4, p0, Lets;->c:Lfax;

    .line 5
    iput-object p5, p0, Lets;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Lets;->e:I

    .line 7
    iput-object p6, p0, Lets;->f:Lcid;

    .line 8
    iput-object p7, p0, Lets;->g:Lghg;

    .line 9
    return-void
.end method
