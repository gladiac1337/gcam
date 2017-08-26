.class public final Lbsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbts;

.field public b:I

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Lbsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "BurstA11yBtnCtrl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbts;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lbl;->A:I

    iput v0, p0, Lbsw;->b:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbsw;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lbsx;

    invoke-direct {v0, p0}, Lbsx;-><init>(Lbsw;)V

    iput-object v0, p0, Lbsw;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lbsw;->a:Lbts;

    .line 7
    return-void
.end method
