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

    .prologue
    .line 1
    iput-object p1, p0, Ldqg;->e:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldqg;->f:Ldry;

    .line 3
    iput-object p3, p0, Ldqg;->a:Ldvt;

    .line 4
    iput-object p4, p0, Ldqg;->c:Lfrh;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqg;->g:Ljava/util/List;

    .line 6
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Ldqg;->b:Lhib;

    .line 7
    iget-object v0, p0, Ldqg;->b:Lhib;

    iget-object v1, p0, Ldqg;->a:Ldvt;

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 8
    return-void
.end method

.method synthetic constructor <init>(Ldqf;Ldry;Ldvt;Lfrh;B)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Ldqg;-><init>(Ldqf;Ldry;Ldvt;Lfrh;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 17
    new-instance v3, Lfwx;

    new-instance v4, Lhmz;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-direct {v4, v0}, Lhmz;-><init>(Lhoz;)V

    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {v0}, Lfwx;->h()Liwe;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfwx;-><init>(Lhoz;Liwe;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 22
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lhoz;Liwe;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldqg;->e:Ldqf;

    .line 10
    iget-object v0, v0, Ldqf;->d:Lffx;

    .line 11
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

    .line 12
    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    new-instance v1, Lfwx;

    invoke-direct {v1, p1, p2}, Lfwx;-><init>(Lhoz;Liwe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final close()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ldqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldqg;->e:Ldqf;

    .line 26
    iget v3, v3, Ldqf;->f:I

    .line 27
    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    .line 28
    iget-object v0, p0, Ldqg;->d:Lhix;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
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

    .line 30
    iget-object v3, p0, Ldqg;->c:Lfrh;

    invoke-interface {v3, v0}, Lfrh;->a(Lhop;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
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

    .line 53
    invoke-virtual {v0}, Lfwx;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 54
    new-instance v5, Lhmy;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lhmy;-><init>(Lhoz;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    .line 27
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Ldqg;->e:Ldqf;

    .line 34
    iget-object v1, v1, Ldqf;->a:Lhjh;

    .line 35
    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lhjh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Ldqg;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 37
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

    .line 38
    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_3

    .line 41
    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, Ldqg;->e:Ldqf;

    .line 43
    iget-object v1, v1, Ldqf;->a:Lhjh;

    .line 44
    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lhjh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Ldqg;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 46
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

    .line 47
    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_4

    .line 49
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget-object v5, p0, Ldqg;->e:Ldqf;

    .line 56
    iget-object v5, v5, Ldqf;->a:Lhjh;

    .line 57
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

    .line 58
    invoke-virtual {v0}, Lfwx;->close()V

    goto/16 :goto_2

    .line 60
    :cond_5
    invoke-direct {p0, v3}, Ldqg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-direct {p0, v3}, Ldqg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-direct {p0, v3}, Ldqg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 63
    iget-object v5, p0, Ldqg;->f:Ldry;

    iget-object v6, p0, Ldqg;->d:Lhix;

    invoke-interface {v5, v0, v6}, Ldry;->a(Ljava/util/List;Lhix;)Liwe;

    move-result-object v0

    .line 65
    iget-object v5, p0, Ldqg;->d:Lhix;

    if-eqz v5, :cond_6

    :goto_5
    invoke-static {v1}, Lid;->b(Z)V

    .line 66
    new-instance v1, Ldqq;

    invoke-direct {v1, p0, v4}, Ldqq;-><init>(Ldqg;Ljava/util/List;)V

    .line 67
    sget-object v2, Liwj;->a:Liwj;

    .line 68
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    .line 71
    iget-object v2, p0, Ldqg;->d:Lhix;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Ldqk;

    invoke-direct {v2, p0}, Ldqk;-><init>(Ldqg;)V

    .line 73
    sget-object v4, Liwj;->a:Liwj;

    .line 74
    invoke-static {v1, v2, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 76
    new-instance v1, Ldqj;

    invoke-direct {v1, p0, v3}, Ldqj;-><init>(Ldqg;Ljava/util/List;)V

    .line 77
    sget-object v2, Liwj;->a:Liwj;

    .line 78
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 81
    new-instance v1, Ldqh;

    invoke-direct {v1, p0}, Ldqh;-><init>(Ldqg;)V

    .line 82
    sget-object v2, Liwj;->a:Liwj;

    .line 83
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 86
    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Ldqg;)V

    .line 87
    sget-object v2, Liwj;->a:Liwj;

    .line 88
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 91
    new-instance v1, Ldqn;

    invoke-direct {v1, p0}, Ldqn;-><init>(Ldqg;)V

    .line 92
    sget-object v2, Liwj;->a:Liwj;

    .line 93
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 94
    new-instance v1, Ldqi;

    invoke-direct {v1, p0}, Ldqi;-><init>(Ldqg;)V

    .line 95
    sget-object v2, Liwj;->a:Liwj;

    .line 96
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 65
    goto :goto_5
.end method
