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

    .prologue
    .line 1
    iput-object p1, p0, Lbqw;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbqw;->a:Lbqv;

    .line 3
    iget-object v1, v1, Lbqv;->C:Landroid/widget/FrameLayout;

    .line 4
    if-nez v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbqw;->a:Lbqv;

    .line 7
    iget-object v1, v1, Lbqv;->C:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 9
    iget-object v1, p0, Lbqw;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1}, Lfhs;->j()I

    move-result v3

    .line 10
    :try_start_0
    iget-object v1, p0, Lbqw;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lfhs;->d(I)Lcda;

    move-result-object v1

    .line 11
    sget-object v4, Lcda;->c:Lcda;

    if-eq v1, v4, :cond_2

    invoke-interface {v1}, Lcda;->c()Lfqu;

    move-result-object v1

    .line 12
    :goto_1
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1, v2, v2}, Lfqu;->a(II)Lglp;

    move-result-object v0

    .line 15
    :cond_1
    iget-object v2, p0, Lbqw;->a:Lbqv;

    .line 16
    iget-object v2, v2, Lbqv;->g:Landroid/os/Handler;

    .line 17
    new-instance v4, Lbqx;

    invoke-direct {v4, p0, v1, v0, v3}, Lbqx;-><init>(Lbqw;Lfqu;Lglp;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    .line 21
    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lbqw;->a:Lbqv;

    .line 23
    iget-object v0, v0, Lbqv;->g:Landroid/os/Handler;

    .line 24
    new-instance v1, Lbqy;

    invoke-direct {v1, p0}, Lbqy;-><init>(Lbqw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 11
    goto :goto_1
.end method
