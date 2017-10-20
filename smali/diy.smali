.class final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfc;


# static fields
.field private static a:Ljkt;


# instance fields
.field private b:Lgfr;

.field private c:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v0

    sput-object v0, Ldiy;->a:Ljkt;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgfr;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldiy;->a:Ljkt;

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lgfr;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    iput-object v0, p0, Ldiy;->b:Lgfr;

    .line 5
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 6
    iput-object v0, p0, Ldiy;->c:Ljuw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lihr;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Ldiy;->c:Ljuw;

    invoke-virtual {v0}, Ljsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 11
    check-cast p1, Lihr;

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Ldiy;->b:Lgfr;

    .line 14
    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v4

    .line 15
    invoke-interface {p1}, Lihr;->c()Lihq;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v3}, Lihq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2, v4, v5, v1, v0}, Lgfr;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldiy;->c:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
