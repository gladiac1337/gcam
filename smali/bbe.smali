.class final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lhon;

.field private synthetic b:Lhog;

.field private synthetic c:Lbaw;

.field private synthetic d:Liwp;

.field private synthetic e:Lbbb;


# direct methods
.method constructor <init>(Lbbb;Lhon;Lhog;Lbaw;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbe;->e:Lbbb;

    iput-object p2, p0, Lbbe;->a:Lhon;

    iput-object p3, p0, Lbbe;->b:Lhog;

    iput-object p4, p0, Lbbe;->c:Lbaw;

    iput-object p5, p0, Lbbe;->d:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbe;->a:Lhon;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbbe;->b:Lhog;

    iget-object v1, p0, Lbbe;->e:Lbbb;

    .line 4
    iget-object v1, v1, Lbbb;->a:Lbbt;

    .line 5
    iget-object v2, p0, Lbbe;->b:Lhog;

    iget-object v3, p0, Lbbe;->a:Lhon;

    invoke-interface {v1, v2, v3}, Lbbt;->a(Lhog;Lhon;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbbe;->c:Lbaw;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lhog;->b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object v4

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_1
    iget-object v1, p0, Lbbe;->d:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lbbe;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
