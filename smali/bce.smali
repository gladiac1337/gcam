.class final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljuw;

.field private synthetic c:Lihi;

.field private synthetic d:Lihp;

.field private synthetic e:Lbcu;

.field private synthetic f:Lihp;

.field private synthetic g:Lbcb;


# direct methods
.method constructor <init>(Lbcb;Ljava/util/List;Ljuw;Lihi;Lihp;Lbcu;Lihp;)V
    .locals 0

    iput-object p1, p0, Lbce;->g:Lbcb;

    iput-object p2, p0, Lbce;->a:Ljava/util/List;

    iput-object p3, p0, Lbce;->b:Ljuw;

    iput-object p4, p0, Lbce;->c:Lihi;

    iput-object p5, p0, Lbce;->d:Lihp;

    iput-object p6, p0, Lbce;->e:Lbcu;

    iput-object p7, p0, Lbce;->f:Lihp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbce;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbcb;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbce;->b:Ljuw;

    new-instance v1, Lgfb;

    invoke-direct {v1}, Lgfb;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbce;->c:Lihi;

    iget-object v1, p0, Lbce;->g:Lbcb;

    iget-object v1, v1, Lbcb;->b:Lbcw;

    iget-object v2, p0, Lbce;->c:Lihi;

    iget-object v3, p0, Lbce;->d:Lihp;

    invoke-interface {v1, v2, v3}, Lbcw;->a(Lihi;Lihp;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbce;->e:Lbcu;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lihi;->b(Ljava/util/List;Lihj;Landroid/os/Handler;)I

    iget-object v0, p0, Lbce;->c:Lihi;

    iget-object v1, p0, Lbce;->g:Lbcb;

    iget-object v1, v1, Lbcb;->b:Lbcw;

    iget-object v2, p0, Lbce;->c:Lihi;

    iget-object v3, p0, Lbce;->f:Lihp;

    invoke-interface {v1, v2, v3}, Lbcw;->a(Lihi;Lihp;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbce;->e:Lbcu;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lihi;->a(Ljava/util/List;Lihj;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbce;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
