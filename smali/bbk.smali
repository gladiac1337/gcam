.class final Lbbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lbbf;


# direct methods
.method constructor <init>(Lbbf;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbk;->b:Lbbf;

    iput-object p2, p0, Lbbk;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbbk;->b:Lbbf;

    .line 3
    iget-object v0, v0, Lbbf;->e:Liht;

    .line 4
    invoke-interface {v0}, Liht;->a()V

    .line 5
    iget-object v0, p0, Lbbk;->a:Ljvi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lihs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_1
    sget-object v1, Lbbf;->a:Ljava/lang/String;

    .line 9
    const-string v2, "fail to close capture session."

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lbbk;->a:Ljvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1
.end method
