.class final Ldxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfsq;

.field private b:Lfvr;


# direct methods
.method constructor <init>(Lfsq;Lfvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->a:Lfsq;

    iput-object p2, p0, Ldxs;->b:Lfvr;

    return-void
.end method


# virtual methods
.method public final a(J)Lfvy;
    .locals 9

    const/4 v7, 0x2

    new-instance v0, Lfwa;

    invoke-direct {v0, p1, p2}, Lfwa;-><init>(J)V

    iget-object v1, p0, Ldxs;->b:Lfvr;

    invoke-virtual {v1, v0}, Lfvr;->a(Lfvk;)V

    new-instance v1, Lfvz;

    new-array v2, v7, [Lfvy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Ldxs;->a:Lfsq;

    invoke-interface {v0}, Lfsq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfwc;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lfwc;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Linu;)V

    :goto_0
    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lfvz;-><init>([Lfvy;)V

    return-object v1

    :cond_0
    new-instance v0, Lfwb;

    invoke-direct {v0}, Lfwb;-><init>()V

    goto :goto_0
.end method
