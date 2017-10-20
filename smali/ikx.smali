.class public final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liku;


# instance fields
.field private a:Liku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lijt;->a:Lijt;

    .line 28
    new-instance v1, Ljtl;

    invoke-direct {v1, v0}, Ljtl;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Liku;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likx;->a:Liku;

    .line 3
    return-void
.end method

.method public static a(Liku;)Likx;
    .locals 2

    .prologue
    .line 4
    .line 5
    sget-object v0, Ljuq;->a:Ljuq;

    .line 6
    new-instance v1, Lijz;

    invoke-direct {v1}, Lijz;-><init>()V

    .line 7
    invoke-interface {p0, v0, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 8
    new-instance v1, Likx;

    invoke-direct {v1, v0}, Likx;-><init>(Liku;)V

    .line 9
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Likx;->a:Liku;

    invoke-interface {v0, p1, p2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Likx;->a:Liku;

    invoke-interface {v0, p1, p2, p3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;)Liku;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Likx;->a:Liku;

    invoke-interface {v0, p1, p2}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;Liky;)Liku;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Likx;->a:Liku;

    invoke-interface {v0, p1, p2, p3}, Liku;->a(Ljava/util/concurrent/Executor;Liky;Liky;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;
    .locals 2

    .prologue
    .line 18
    .line 19
    new-instance v0, Likx;

    iget-object v1, p0, Likx;->a:Liku;

    invoke-interface {v1, p1, p2}, Liku;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;

    move-result-object v1

    invoke-direct {v0, v1}, Likx;-><init>(Liku;)V

    .line 20
    return-object v0
.end method

.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Likx;->a:Liku;

    invoke-interface {v0}, Liku;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liju;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Likx;->a:Liku;

    invoke-interface {v0, p1}, Liku;->a(Liju;)V

    .line 17
    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 2

    .prologue
    .line 21
    .line 22
    new-instance v0, Likx;

    iget-object v1, p0, Likx;->a:Liku;

    invoke-interface {v1, p1, p2}, Liku;->b(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v1

    invoke-direct {v0, v1}, Likx;-><init>(Liku;)V

    .line 23
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Likx;->a:Liku;

    invoke-interface {v0}, Liku;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

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
