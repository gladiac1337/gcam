.class public Lgrd;
.super Lgva;
.source "PG"


# instance fields
.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lgzb;

.field public h:Lgrm;

.field public i:Lgwk;

.field public j:Lidb;

.field public k:Liaj;

.field public l:Ljhi;


# direct methods
.method public constructor <init>(Lidb;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[I)V

    .line 2
    iput-object p1, p0, Lgrd;->j:Lidb;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Ljhi;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p0, Lgrd;->h:Lgrm;

    .line 5
    iput-object p1, p0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p3, p0, Lgrd;->g:Lgzb;

    .line 7
    iput-object p4, p0, Lgrd;->i:Lgwk;

    .line 8
    iput-object p5, p0, Lgrd;->k:Liaj;

    .line 9
    iput-object p6, p0, Lgrd;->l:Ljhi;

    .line 10
    return-void
.end method
