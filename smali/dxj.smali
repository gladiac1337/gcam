.class final Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lfvg;


# direct methods
.method constructor <init>(Lfvg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxj;->a:Lfvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    check-cast p1, Ldhs;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lfvg;

    new-array v1, v5, [Lfvb;

    new-instance v2, Lfvb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v1

    .line 6
    aput-object v1, v0, v6

    iget-object v1, p0, Ldxj;->a:Lfvg;

    aput-object v1, v0, v5

    .line 7
    invoke-virtual {p1, v0}, Ldhs;->a([Lfvg;)Ldhs;

    move-result-object v0

    .line 8
    return-object v0
.end method
