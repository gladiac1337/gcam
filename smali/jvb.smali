.class final Ljvb;
.super Ljsu;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private e:Ljui;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljsu;-><init>()V

    .line 4
    new-instance v0, Ljvd;

    invoke-direct {v0, p0, p1}, Ljvd;-><init>(Ljvb;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ljvb;->e:Ljui;

    .line 5
    return-void
.end method

.method constructor <init>(Ljtj;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljsu;-><init>()V

    .line 7
    new-instance v0, Ljvc;

    invoke-direct {v0, p0, p1}, Ljvc;-><init>(Ljvb;Ljtj;)V

    iput-object v0, p0, Ljvb;->e:Ljui;

    .line 8
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljvb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljvb;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvb;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Ljvb;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljvb;

    invoke-direct {v0, p0}, Ljvb;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ljvb;->e:Ljui;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Ljsu;->b()V

    .line 15
    invoke-virtual {p0}, Ljvb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Ljvb;->e:Ljui;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 20
    instance-of v2, v0, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    sget-object v2, Ljui;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Ljui;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    sget-object v0, Ljui;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljui;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljvb;->e:Ljui;

    .line 24
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljvb;->e:Ljui;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljui;->run()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljvb;->e:Ljui;

    .line 13
    return-void
.end method
