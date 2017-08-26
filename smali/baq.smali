.class final Lbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lbal;


# direct methods
.method constructor <init>(Lbal;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaq;->b:Lbal;

    iput-object p2, p0, Lbaq;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbaq;->b:Lbal;

    .line 3
    iget-object v0, v0, Lbal;->e:Lhog;

    .line 4
    invoke-interface {v0}, Lhog;->a()V

    .line 5
    iget-object v0, p0, Lbaq;->a:Liwp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhof; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_1
    sget-object v1, Lbal;->a:Ljava/lang/String;

    .line 9
    const-string v2, "fail to close capture session."

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lbaq;->a:Liwp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1
.end method
