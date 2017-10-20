.class final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lihp;

.field private synthetic b:Lihi;

.field private synthetic c:Lbcu;

.field private synthetic d:Ljuw;

.field private synthetic e:Lbcb;


# direct methods
.method constructor <init>(Lbcb;Lihp;Lihi;Lbcu;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lbcf;->e:Lbcb;

    iput-object p2, p0, Lbcf;->a:Lihp;

    iput-object p3, p0, Lbcf;->b:Lihi;

    iput-object p4, p0, Lbcf;->c:Lbcu;

    iput-object p5, p0, Lbcf;->d:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lbcf;->a:Lihp;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbcf;->b:Lihi;

    iget-object v1, p0, Lbcf;->e:Lbcb;

    iget-object v1, v1, Lbcb;->b:Lbcw;

    iget-object v2, p0, Lbcf;->b:Lihi;

    iget-object v3, p0, Lbcf;->a:Lihp;

    invoke-interface {v1, v2, v3}, Lbcw;->a(Lihi;Lihp;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbcf;->c:Lbcu;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lihi;->b(Ljava/util/List;Lihj;Landroid/os/Handler;)I

    iget-object v0, p0, Lbcf;->e:Lbcb;

    invoke-static {v0}, Lbcb;->a(Lbcb;)Liaj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v4

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbcf;->d:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbcf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
