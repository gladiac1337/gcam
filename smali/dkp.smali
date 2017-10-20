.class public final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfl;


# instance fields
.field public final a:Licj;


# direct methods
.method public constructor <init>(Lick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Ldkp;->a:Licj;

    return-void
.end method


# virtual methods
.method public final a(Lggj;Lggg;)Lgfm;
    .locals 6

    new-instance v1, Ldkr;

    new-instance v0, Lggi;

    invoke-direct {v0, p2}, Lggi;-><init>(Lggg;)V

    invoke-direct {v1, p0, p1, v0}, Ldkr;-><init>(Ldkp;Lggj;Lggi;)V

    :try_start_0
    new-instance v0, Ldkq;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldkq;-><init>(I)V

    new-instance v2, Lggi;

    iget-object v3, v1, Ldkr;->b:Lggi;

    invoke-direct {v2, v3}, Lggi;-><init>(Lggi;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lggi;->a(Lggq;)Lggi;

    invoke-virtual {v2}, Lggi;->c()Lggg;

    move-result-object v2

    iget-object v3, v1, Ldkr;->a:Lggj;

    const/4 v4, 0x1

    new-array v4, v4, [Lggg;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lggp;->a:Lggp;

    invoke-interface {v3, v2, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    invoke-virtual {v0}, Ldkq;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldkr;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
