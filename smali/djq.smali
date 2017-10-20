.class final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjm;


# instance fields
.field private synthetic a:Ldjm;

.field private synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ldjm;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ldjq;->a:Ldjm;

    iput-object p2, p0, Ldjq;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldjq;->a:Ldjm;

    invoke-interface {v0}, Ldjm;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lggg;)Lggg;
    .locals 3

    new-instance v0, Lggi;

    iget-object v1, p0, Ldjq;->a:Ldjm;

    invoke-interface {v1, p1}, Ldjm;->a(Lggg;)Lggg;

    move-result-object v1

    invoke-direct {v0, v1}, Lggi;-><init>(Lggg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ldjq;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    move-result-object v0

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldjq;->a:Ldjm;

    invoke-interface {v0}, Ldjm;->close()V

    return-void
.end method
