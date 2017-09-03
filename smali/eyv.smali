.class public Leyv;
.super Leyu;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lghg;

.field public i:Lgat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoStatechart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyv;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V
    .locals 2

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leyv;->i:Lgat;

    iput-object p2, p0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leyv;->h:Lghg;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Leyu;->d()V

    iget-object v0, p0, Leyv;->i:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    return-void
.end method
