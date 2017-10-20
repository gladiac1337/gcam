.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwt;

.field public b:I

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstA11yBtnCtrl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Leh;->t:I

    iput v0, p0, Lbvy;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbvy;->c:Landroid/os/Handler;

    new-instance v0, Lbvz;

    invoke-direct {v0, p0}, Lbvz;-><init>(Lbvy;)V

    iput-object v0, p0, Lbvy;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbvy;->a:Lbwt;

    return-void
.end method
