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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[I)V

    iput-object p1, p0, Lgrd;->j:Lidb;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Ljhi;)V
    .locals 0

    iput-object p2, p0, Lgrd;->h:Lgrm;

    iput-object p1, p0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lgrd;->g:Lgzb;

    iput-object p4, p0, Lgrd;->i:Lgwk;

    iput-object p5, p0, Lgrd;->k:Liaj;

    iput-object p6, p0, Lgrd;->l:Ljhi;

    return-void
.end method
