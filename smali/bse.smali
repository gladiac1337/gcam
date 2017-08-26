.class final synthetic Lbse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbsd;

.field private b:I


# direct methods
.method constructor <init>(Lbsd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Lbsd;

    iput p2, p0, Lbse;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lbse;->a:Lbsd;

    iget v2, p0, Lbse;->b:I

    .line 3
    :try_start_0
    iput v2, v1, Lbsd;->i:I

    .line 4
    iget-object v0, v1, Lbsd;->e:Lhjn;

    invoke-static {v2}, Lhmp;->a(I)Lhmp;

    move-result-object v3

    invoke-interface {v0, v3}, Lhjn;->a(Lhmp;)V

    .line 5
    iget-object v0, v1, Lbsd;->d:Lxr;

    .line 6
    iget-object v3, v1, Lbsd;->c:Lxr;

    .line 7
    iget-object v0, v1, Lbsd;->h:Lyg;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lbsd;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0, v1}, Lbsd;->a(Lxr;ILandroid/os/Handler;Lxx;)V

    .line 23
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbsd;->j:Z

    .line 24
    invoke-virtual {v3}, Lxr;->b()Lzf;

    move-result-object v0

    iput-object v0, v1, Lbsd;->g:Lzf;

    .line 28
    :goto_1
    return-void

    .line 9
    :cond_0
    iget-object v0, v1, Lbsd;->h:Lyg;

    invoke-virtual {v0}, Lyg;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lbsd;->j:Z

    .line 16
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v4, "reconnecting to use the existing camera"

    invoke-static {v0, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v1, Lbsd;->h:Lyg;

    iget-object v0, v1, Lbsd;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {v4}, Lyg;->i()Lzr;

    move-result-object v5

    new-instance v6, Lyh;

    invoke-direct {v6, v4, v0, v1}, Lyh;-><init>(Lyg;Landroid/os/Handler;Lxx;)V

    invoke-virtual {v5, v6}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lbsd;->h:Lyg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    iget-object v0, v1, Lbsd;->b:Landroid/os/Handler;

    new-instance v3, Lbsf;

    invoke-direct {v3, v1, v2}, Lbsf;-><init>(Lbsd;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_1
    :try_start_3
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v4, "different camera already opened, closing then reopening"

    invoke-static {v0, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v1, Lbsd;->j:Z

    .line 12
    iget-object v0, v1, Lbsd;->c:Lxr;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lxr;->a(Z)V

    .line 13
    invoke-virtual {v1}, Lbsd;->c()V

    .line 14
    iget-object v0, v1, Lbsd;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0, v1}, Lbsd;->a(Lxr;ILandroid/os/Handler;Lxx;)V

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v4}, Lyg;->d()Lxr;

    move-result-object v4

    invoke-virtual {v4}, Lxr;->f()Lzh;

    move-result-object v4

    invoke-virtual {v4, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
