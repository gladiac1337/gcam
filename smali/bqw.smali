.class final Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbqw;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbqw;->a:Lbqv;

    iget-object v1, v1, Lbqv;->C:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbqw;->a:Lbqv;

    iget-object v1, v1, Lbqv;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v1, p0, Lbqw;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1}, Lfhs;->j()I

    move-result v3

    :try_start_0
    iget-object v1, p0, Lbqw;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lfhs;->d(I)Lcda;

    move-result-object v1

    sget-object v4, Lcda;->c:Lcda;

    if-eq v1, v4, :cond_2

    invoke-interface {v1}, Lcda;->c()Lfqu;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v2}, Lfqu;->a(II)Lglp;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lbqw;->a:Lbqv;

    iget-object v2, v2, Lbqv;->g:Landroid/os/Handler;

    new-instance v4, Lbqx;

    invoke-direct {v4, p0, v1, v0, v3}, Lbqx;-><init>(Lbqw;Lfqu;Lglp;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbqw;->a:Lbqv;

    iget-object v0, v0, Lbqv;->g:Landroid/os/Handler;

    new-instance v1, Lbqy;

    invoke-direct {v1, p0}, Lbqy;-><init>(Lbqw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
