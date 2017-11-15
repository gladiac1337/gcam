.class public final Lili;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# instance fields
.field private a:Lilf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Like;->a:Like;

    .line 28
    new-instance v1, Ljtv;

    invoke-direct {v1, v0}, Ljtv;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lilf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lili;->a:Lilf;

    .line 3
    return-void
.end method

.method public static a(Lilf;)Lili;
    .locals 2

    .prologue
    .line 4
    .line 5
    sget-object v0, Ljvc;->a:Ljvc;

    .line 6
    new-instance v1, Likk;

    invoke-direct {v1}, Likk;-><init>()V

    .line 7
    invoke-interface {p0, v0, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 8
    new-instance v1, Lili;

    invoke-direct {v1, v0}, Lili;-><init>(Lilf;)V

    .line 9
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2, p3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1, p2, p3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;
    .locals 2

    .prologue
    .line 18
    .line 19
    new-instance v0, Lili;

    iget-object v1, p0, Lili;->a:Lilf;

    invoke-interface {v1, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;

    move-result-object v1

    invoke-direct {v0, v1}, Lili;-><init>(Lilf;)V

    .line 20
    return-object v0
.end method

.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0}, Lilf;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Likf;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0, p1}, Lilf;->a(Likf;)V

    .line 17
    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 2

    .prologue
    .line 21
    .line 22
    new-instance v0, Lili;

    iget-object v1, p0, Lili;->a:Lilf;

    invoke-interface {v1, p1, p2}, Lilf;->b(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    invoke-direct {v0, v1}, Lili;-><init>(Lilf;)V

    .line 23
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lili;->a:Lilf;

    invoke-interface {v0}, Lilf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
