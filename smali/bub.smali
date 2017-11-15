.class final Lbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbub;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbub;->a:Lbua;

    .line 3
    iget-object v1, v1, Lbua;->C:Landroid/widget/FrameLayout;

    .line 4
    if-nez v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbub;->a:Lbua;

    .line 7
    iget-object v1, v1, Lbua;->C:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 9
    iget-object v1, p0, Lbub;->a:Lbua;

    invoke-static {v1}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v1

    invoke-interface {v1}, Lfmd;->g()I

    move-result v3

    .line 10
    :try_start_0
    iget-object v1, p0, Lbub;->a:Lbua;

    invoke-static {v1}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lfmd;->d(I)Lcgh;

    move-result-object v1

    .line 11
    sget-object v4, Lcgh;->c:Lcgh;

    if-eq v1, v4, :cond_2

    invoke-interface {v1}, Lcgh;->c()Lfvf;

    move-result-object v1

    .line 12
    :goto_1
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1, v2, v2}, Lfvf;->a(II)Lgzi;

    move-result-object v0

    .line 15
    :cond_1
    iget-object v2, p0, Lbub;->a:Lbua;

    .line 16
    iget-object v2, v2, Lbua;->g:Landroid/os/Handler;

    .line 17
    new-instance v4, Lbuc;

    invoke-direct {v4, p0, v1, v0, v3}, Lbuc;-><init>(Lbub;Lfvf;Lgzi;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lbua;->a:Ljava/lang/String;

    .line 21
    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lbub;->a:Lbua;

    .line 23
    iget-object v0, v0, Lbua;->g:Landroid/os/Handler;

    .line 24
    new-instance v1, Lbud;

    invoke-direct {v1, p0}, Lbud;-><init>(Lbub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 11
    goto :goto_1
.end method
