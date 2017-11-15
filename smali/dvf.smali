.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field public final a:Lear;

.field public final b:Lhzr;

.field public final c:Lavl;

.field public d:Licf;

.field public final synthetic e:Ldve;

.field private f:Ldwr;

.field private g:Ljava/util/List;

.field private h:Ldhj;


# direct methods
.method private constructor <init>(Ldve;Ldwr;Lear;Lavl;Ldhj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldvf;->e:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldvf;->f:Ldwr;

    .line 3
    iput-object p3, p0, Ldvf;->a:Lear;

    .line 4
    iput-object p4, p0, Ldvf;->c:Lavl;

    .line 5
    iput-object p5, p0, Ldvf;->h:Ldhj;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvf;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Ldvf;->b:Lhzr;

    .line 8
    iget-object v0, p0, Ldvf;->b:Lhzr;

    iget-object v1, p0, Ldvf;->a:Lear;

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ldve;Ldwr;Lear;Lavl;Ldhj;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct/range {p0 .. p5}, Ldvf;-><init>(Ldve;Ldwr;Lear;Lavl;Ldhj;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    new-instance v3, Lgih;

    new-instance v4, Ligm;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-direct {v4, v0}, Ligm;-><init>(Liil;)V

    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->h()Ljuw;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgih;-><init>(Liil;Ljuw;)V

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

.method private final a(Ljuw;)Ljuw;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldvo;

    invoke-direct {v0, p0}, Ldvo;-><init>(Ldvf;)V

    .line 118
    sget-object v1, Ljvc;->a:Ljvc;

    .line 119
    invoke-static {p1, v0, v1}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Liil;Ljuw;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldvf;->e:Ldve;

    .line 11
    iget-object v0, v0, Ldve;->e:Lfkn;

    .line 12
    invoke-virtual {v0}, Lfkn;->b()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    iput-object v0, p0, Ldvf;->d:Licf;

    .line 13
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    new-instance v1, Lgih;

    invoke-direct {v1, p1, p2}, Lgih;-><init>(Liil;Ljuw;)V

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
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldvf;->e:Ldve;

    .line 28
    iget v3, v3, Ldve;->g:I

    .line 29
    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    .line 30
    iget-object v0, p0, Ldvf;->d:Licf;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->h()Ljuw;

    move-result-object v0

    .line 33
    sget v3, Ldve;->a:I

    .line 34
    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    .line 35
    iget-object v3, p0, Ldvf;->c:Lavl;

    invoke-interface {v3, v0}, Lavl;->a(Liic;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    .line 62
    invoke-virtual {v0}, Lgih;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 63
    new-instance v5, Ligl;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ligl;-><init>(Liil;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Ldvf;->e:Ldve;

    .line 39
    iget-object v1, v1, Ldve;->b:Licu;

    .line 40
    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 42
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 43
    invoke-interface {v0}, Liil;->close()V

    goto :goto_4

    .line 46
    :catch_1
    move-exception v0

    .line 47
    iget-object v1, p0, Ldvf;->e:Ldve;

    .line 48
    iget-object v1, v1, Ldve;->b:Licu;

    .line 49
    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 51
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 52
    invoke-interface {v0}, Liil;->close()V

    goto :goto_5

    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    iget-object v3, p0, Ldvf;->e:Ldve;

    .line 58
    iget-object v3, v3, Ldve;->b:Licu;

    .line 59
    const-string v4, "Timeout retrieving image metadata"

    invoke-interface {v3, v4, v0}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 64
    :cond_4
    iget-object v5, p0, Ldvf;->e:Ldve;

    .line 65
    iget-object v5, v5, Ldve;->b:Licu;

    .line 66
    sget-object v6, Lgij;->b:Lgii;

    invoke-virtual {v0, v6}, Lgih;->a(Lgii;)Ljava/lang/Object;

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

    invoke-interface {v5, v6}, Licu;->f(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lgih;->close()V

    goto/16 :goto_3

    .line 69
    :cond_5
    invoke-direct {p0, v3}, Ldvf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-direct {p0, v3}, Ldvf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-direct {p0, v3}, Ldvf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 72
    iget-object v5, p0, Ldvf;->f:Ldwr;

    iget-object v6, p0, Ldvf;->d:Licf;

    invoke-interface {v5, v0, v6}, Ldwr;->a(Ljava/util/List;Licf;)Ljuw;

    move-result-object v5

    .line 74
    iget-object v0, p0, Ldvf;->d:Licf;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Liya;->b(Z)V

    .line 75
    new-instance v0, Ldvp;

    invoke-direct {v0, p0, v4}, Ldvp;-><init>(Ldvf;Ljava/util/List;)V

    .line 76
    sget-object v4, Ljvc;->a:Ljvc;

    .line 77
    invoke-static {v5, v0, v4}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 80
    iget-object v4, p0, Ldvf;->d:Licf;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v4, Ldwg;

    invoke-direct {v4, p0}, Ldwg;-><init>(Ldvf;)V

    .line 82
    sget-object v6, Ljvc;->a:Ljvc;

    .line 83
    invoke-static {v0, v4, v6}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 85
    new-instance v0, Ldvg;

    invoke-direct {v0, p0, v3}, Ldvg;-><init>(Ldvf;Ljava/util/List;)V

    .line 86
    sget-object v3, Ljvc;->a:Ljvc;

    .line 87
    invoke-static {v5, v0, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v3

    .line 90
    iget-object v0, p0, Ldvf;->e:Ldve;

    .line 91
    iget-object v0, v0, Ldve;->j:Liau;

    .line 92
    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldvf;->e:Ldve;

    .line 93
    iget-object v0, v0, Ldve;->i:Ljht;

    .line 94
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldvf;->h:Ldhj;

    iget-object v0, v0, Ldhj;->e:Lige;

    sget-object v4, Lige;->a:Lige;

    if-ne v0, v4, :cond_7

    .line 95
    :goto_7
    if-eqz v1, :cond_8

    .line 97
    new-instance v0, Ldvn;

    invoke-direct {v0, p0}, Ldvn;-><init>(Ldvf;)V

    .line 98
    sget-object v1, Ljvc;->a:Ljvc;

    .line 99
    invoke-static {v3, v0, v1}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ldvf;->a(Ljuw;)Ljuw;

    move-result-object v0

    .line 105
    :goto_8
    new-instance v1, Ldvh;

    invoke-direct {v1, p0}, Ldvh;-><init>(Ldvf;)V

    .line 106
    sget-object v2, Ljvc;->a:Ljvc;

    .line 107
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 110
    new-instance v1, Ldxa;

    invoke-direct {v1, p0}, Ldxa;-><init>(Ldvf;)V

    .line 111
    sget-object v2, Ljvc;->a:Ljvc;

    .line 112
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 113
    new-instance v1, Ldwf;

    invoke-direct {v1, p0}, Ldwf;-><init>(Ldvf;)V

    .line 114
    sget-object v2, Ljvc;->a:Ljvc;

    .line 115
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 74
    goto :goto_6

    :cond_7
    move v1, v2

    .line 94
    goto :goto_7

    .line 103
    :cond_8
    invoke-direct {p0, v3}, Ldvf;->a(Ljuw;)Ljuw;

    move-result-object v0

    goto :goto_8
.end method
