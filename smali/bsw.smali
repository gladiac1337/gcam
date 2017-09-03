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

    const-string v0, "BurstA11yBtnCtrl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbts;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbl;->A:I

    iput v0, p0, Lbsw;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbsw;->c:Landroid/os/Handler;

    new-instance v0, Lbsx;

    invoke-direct {v0, p0}, Lbsx;-><init>(Lbsw;)V

    iput-object v0, p0, Lbsw;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbsw;->a:Lbts;

    return-void
.end method
