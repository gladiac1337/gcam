.class final Lecp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgdm;

.field private b:Lggx;


# direct methods
.method constructor <init>(Lgdm;Lggx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecp;->a:Lgdm;

    .line 3
    iput-object p2, p0, Lecp;->b:Lggx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Lghe;
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 5
    new-instance v0, Lghg;

    invoke-direct {v0, p1, p2}, Lghg;-><init>(J)V

    .line 6
    iget-object v1, p0, Lecp;->b:Lggx;

    invoke-virtual {v1, v0}, Lggx;->a(Lggq;)V

    .line 7
    new-instance v1, Lghf;

    new-array v2, v7, [Lghe;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, Lecp;->a:Lgdm;

    invoke-interface {v0}, Lgdm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lghi;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-static {v5, v6, v7, v8}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lghi;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljkt;)V

    .line 17
    :goto_0
    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lghf;-><init>([Lghe;)V

    .line 18
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lghh;

    invoke-direct {v0}, Lghh;-><init>()V

    goto :goto_0
.end method
