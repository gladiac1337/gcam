.class final Lbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhog;

.field private synthetic b:Lhon;

.field private synthetic c:Lbaw;

.field private synthetic d:Lhon;

.field private synthetic e:Liwp;

.field private synthetic f:Lbbb;


# direct methods
.method constructor <init>(Lbbb;Lhog;Lhon;Lbaw;Lhon;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbd;->f:Lbbb;

    iput-object p2, p0, Lbbd;->a:Lhog;

    iput-object p3, p0, Lbbd;->b:Lhon;

    iput-object p4, p0, Lbbd;->c:Lbaw;

    iput-object p5, p0, Lbbd;->d:Lhon;

    iput-object p6, p0, Lbbd;->e:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbbd;->a:Lhog;

    iget-object v1, p0, Lbbd;->f:Lbbb;

    .line 3
    iget-object v1, v1, Lbbb;->a:Lbbt;

    .line 4
    iget-object v2, p0, Lbbd;->a:Lhog;

    iget-object v3, p0, Lbbd;->b:Lhon;

    invoke-interface {v1, v2, v3}, Lbbt;->a(Lhog;Lhon;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbbd;->c:Lbaw;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lhog;->b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I

    .line 6
    iget-object v0, p0, Lbbd;->a:Lhog;

    iget-object v1, p0, Lbbd;->f:Lbbb;

    .line 7
    iget-object v1, v1, Lbbb;->a:Lbbt;

    .line 8
    iget-object v2, p0, Lbbd;->a:Lhog;

    iget-object v3, p0, Lbbd;->d:Lhon;

    invoke-interface {v1, v2, v3}, Lbbt;->a(Lhog;Lhon;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbbd;->c:Lbaw;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lhog;->a(Ljava/util/List;Lhoh;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :goto_1
    iget-object v1, p0, Lbbd;->e:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_1
.end method
