.class public final Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field public final a:Leaq;

.field public final b:Lhzg;

.field public final c:Lavk;

.field public d:Libu;

.field public final synthetic e:Ldvd;

.field private f:Ldwq;

.field private g:Ljava/util/List;

.field private h:Ldhi;


# direct methods
.method private constructor <init>(Ldvd;Ldwq;Leaq;Lavk;Ldhi;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldve;->e:Ldvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldve;->f:Ldwq;

    .line 3
    iput-object p3, p0, Ldve;->a:Leaq;

    .line 4
    iput-object p4, p0, Ldve;->c:Lavk;

    .line 5
    iput-object p5, p0, Ldve;->h:Ldhi;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldve;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Ldve;->b:Lhzg;

    .line 8
    iget-object v0, p0, Ldve;->b:Lhzg;

    iget-object v1, p0, Ldve;->a:Leaq;

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ldvd;Ldwq;Leaq;Lavk;Ldhi;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct/range {p0 .. p5}, Ldve;-><init>(Ldvd;Ldwq;Leaq;Lavk;Ldhi;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldve;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    new-instance v3, Lgid;

    new-instance v4, Ligb;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    invoke-direct {v4, v0}, Ligb;-><init>(Liia;)V

    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v0}, Lgid;->h()Ljuk;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgid;-><init>(Liia;Ljuk;)V

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method private final a(Ljuk;)Ljuk;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ldvz;

    invoke-direct {v0, p0}, Ldvz;-><init>(Ldve;)V

    .line 111
    sget-object v1, Ljuq;->a:Ljuq;

    .line 112
    invoke-static {p1, v0, v1}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Liia;Ljuk;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldve;->e:Ldvd;

    .line 11
    iget-object v0, v0, Ldvd;->d:Lfkj;

    .line 12
    invoke-virtual {v0}, Lfkj;->b()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Libu;->a(I)Libu;

    move-result-object v0

    iput-object v0, p0, Ldve;->d:Libu;

    .line 13
    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    new-instance v1, Lgid;

    invoke-direct {v1, p1, p2}, Lgid;-><init>(Liia;Ljuk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final close()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ldve;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldve;->e:Ldvd;

    .line 28
    iget v3, v3, Ldvd;->f:I

    .line 29
    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lixp;->b(Z)V

    .line 30
    iget-object v0, p0, Ldve;->d:Libu;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v0}, Lgid;->h()Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 32
    iget-object v3, p0, Ldve;->c:Lavk;

    invoke-interface {v3, v0}, Lavk;->a(Lihr;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    .line 55
    invoke-virtual {v0}, Lgid;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 56
    new-instance v5, Liga;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Liga;-><init>(Liia;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Ldve;->e:Ldvd;

    .line 36
    iget-object v1, v1, Ldvd;->a:Licj;

    .line 37
    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Licj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Ldve;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 39
    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 40
    invoke-interface {v0}, Liia;->close()V

    goto :goto_3

    .line 43
    :catch_1
    move-exception v0

    .line 44
    iget-object v1, p0, Ldve;->e:Ldvd;

    .line 45
    iget-object v1, v1, Ldvd;->a:Licj;

    .line 46
    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Licj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Ldve;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 48
    iget-object v0, p0, Ldve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 49
    invoke-interface {v0}, Liia;->close()V

    goto :goto_4

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 57
    :cond_4
    iget-object v5, p0, Ldve;->e:Ldvd;

    .line 58
    iget-object v5, v5, Ldvd;->a:Licj;

    .line 59
    sget-object v6, Lgif;->b:Lgie;

    invoke-virtual {v0, v6}, Lgid;->a(Lgie;)Ljava/lang/Object;

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

    invoke-interface {v5, v6}, Licj;->f(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lgid;->close()V

    goto/16 :goto_2

    .line 62
    :cond_5
    invoke-direct {p0, v3}, Ldve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-direct {p0, v3}, Ldve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-direct {p0, v3}, Ldve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 65
    iget-object v5, p0, Ldve;->f:Ldwq;

    iget-object v6, p0, Ldve;->d:Libu;

    invoke-interface {v5, v0, v6}, Ldwq;->a(Ljava/util/List;Libu;)Ljuk;

    move-result-object v5

    .line 67
    iget-object v0, p0, Ldve;->d:Libu;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v0}, Lixp;->b(Z)V

    .line 68
    new-instance v0, Ldwe;

    invoke-direct {v0, p0, v4}, Ldwe;-><init>(Ldve;Ljava/util/List;)V

    .line 69
    sget-object v4, Ljuq;->a:Ljuq;

    .line 70
    invoke-static {v5, v0, v4}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 73
    iget-object v4, p0, Ldve;->d:Libu;

    invoke-static {v4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v4, Ldwr;

    invoke-direct {v4, p0}, Ldwr;-><init>(Ldve;)V

    .line 75
    sget-object v6, Ljuq;->a:Ljuq;

    .line 76
    invoke-static {v0, v4, v6}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 78
    new-instance v0, Ldvm;

    invoke-direct {v0, p0, v3}, Ldvm;-><init>(Ldve;Ljava/util/List;)V

    .line 79
    sget-object v3, Ljuq;->a:Ljuq;

    .line 80
    invoke-static {v5, v0, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v3

    .line 83
    iget-object v0, p0, Ldve;->e:Ldvd;

    .line 84
    iget-object v0, v0, Ldvd;->i:Liaj;

    .line 85
    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldve;->e:Ldvd;

    .line 86
    iget-object v0, v0, Ldvd;->h:Ljhi;

    .line 87
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldve;->h:Ldhi;

    iget-object v0, v0, Ldhi;->e:Lift;

    sget-object v4, Lift;->a:Lift;

    if-ne v0, v4, :cond_7

    .line 88
    :goto_6
    if-eqz v1, :cond_8

    .line 90
    new-instance v0, Ldvo;

    invoke-direct {v0, p0}, Ldvo;-><init>(Ldve;)V

    .line 91
    sget-object v1, Ljuq;->a:Ljuq;

    .line 92
    invoke-static {v3, v0, v1}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ldve;->a(Ljuk;)Ljuk;

    move-result-object v0

    .line 98
    :goto_7
    new-instance v1, Ldvn;

    invoke-direct {v1, p0}, Ldvn;-><init>(Ldve;)V

    .line 99
    sget-object v2, Ljuq;->a:Ljuq;

    .line 100
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 103
    new-instance v1, Ldxu;

    invoke-direct {v1, p0}, Ldxu;-><init>(Ldve;)V

    .line 104
    sget-object v2, Ljuq;->a:Ljuq;

    .line 105
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 106
    new-instance v1, Ldwg;

    invoke-direct {v1, p0}, Ldwg;-><init>(Ldve;)V

    .line 107
    sget-object v2, Ljuq;->a:Ljuq;

    .line 108
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 67
    goto :goto_5

    :cond_7
    move v1, v2

    .line 87
    goto :goto_6

    .line 96
    :cond_8
    invoke-direct {p0, v3}, Ldve;->a(Ljuk;)Ljuk;

    move-result-object v0

    goto :goto_7
.end method
