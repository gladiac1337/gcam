.class final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field public final a:Ldvt;

.field public final b:Lhib;

.field public final c:Lfrh;

.field public d:Lhix;

.field public final synthetic e:Ldqf;

.field private f:Ldry;

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>(Ldqf;Ldry;Ldvt;Lfrh;)V
    .locals 2

    iput-object p1, p0, Ldqg;->e:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqg;->f:Ldry;

    iput-object p3, p0, Ldqg;->a:Ldvt;

    iput-object p4, p0, Ldqg;->c:Lfrh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqg;->g:Ljava/util/List;

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Ldqg;->b:Lhib;

    iget-object v0, p0, Ldqg;->b:Lhib;

    iget-object v1, p0, Ldqg;->a:Ldvt;

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method synthetic constructor <init>(Ldqf;Ldry;Ldvt;Lfrh;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldqg;-><init>(Ldqf;Ldry;Ldvt;Lfrh;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lfwx;

    new-instance v4, Lhmz;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-direct {v4, v0}, Lhmz;-><init>(Lhoz;)V

    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {v0}, Lfwx;->h()Liwe;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfwx;-><init>(Lhoz;Liwe;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lhoz;Liwe;)V
    .locals 2

    iget-object v0, p0, Ldqg;->e:Ldqf;

    iget-object v0, v0, Ldqf;->d:Lffx;

    invoke-virtual {v0}, Lffx;->b()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhix;->a(I)Lhix;

    move-result-object v0

    iput-object v0, p0, Ldqg;->d:Lhix;

    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    new-instance v1, Lfwx;

    invoke-direct {v1, p1, p2}, Lfwx;-><init>(Lhoz;Liwe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldqg;->e:Ldqf;

    iget v3, v3, Ldqf;->f:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Ldqg;->d:Lhix;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {v0}, Lfwx;->h()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iget-object v3, p0, Ldqg;->c:Lfrh;

    invoke-interface {v3, v0}, Lfrh;->a(Lhop;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {v0}, Lfwx;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lhmy;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lhmy;-><init>(Lhoz;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldqg;->e:Ldqf;

    iget-object v1, v1, Ldqf;->a:Lhjh;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lhjh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldqg;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldqg;->e:Ldqf;

    iget-object v1, v1, Ldqf;->a:Lhjh;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lhjh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldqg;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Ldqg;->e:Ldqf;

    iget-object v5, v5, Ldqf;->a:Lhjh;

    sget-object v6, Lfwz;->b:Lfwy;

    invoke-virtual {v0, v6}, Lfwx;->a(Lfwy;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhjh;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfwx;->close()V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, v3}, Ldqg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3}, Ldqg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Ldqg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Ldqg;->f:Ldry;

    iget-object v6, p0, Ldqg;->d:Lhix;

    invoke-interface {v5, v0, v6}, Ldry;->a(Ljava/util/List;Lhix;)Liwe;

    move-result-object v0

    iget-object v5, p0, Ldqg;->d:Lhix;

    if-eqz v5, :cond_6

    :goto_5
    invoke-static {v1}, Lid;->b(Z)V

    new-instance v1, Ldqq;

    invoke-direct {v1, p0, v4}, Ldqq;-><init>(Ldqg;Ljava/util/List;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    iget-object v2, p0, Ldqg;->d:Lhix;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldqk;

    invoke-direct {v2, p0}, Ldqk;-><init>(Ldqg;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v1, v2, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldqj;

    invoke-direct {v1, p0, v3}, Ldqj;-><init>(Ldqg;Ljava/util/List;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v1, Ldqh;

    invoke-direct {v1, p0}, Ldqh;-><init>(Ldqg;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Ldqg;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v1, Ldqn;

    invoke-direct {v1, p0}, Ldqn;-><init>(Ldqg;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldqi;

    invoke-direct {v1, p0}, Ldqi;-><init>(Ldqg;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_5
.end method
