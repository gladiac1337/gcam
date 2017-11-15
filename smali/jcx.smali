.class public final Ljcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field public final a:Ljava/io/Writer;

.field private b:Ljcs;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljcs;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljcx;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Ljcx;->b:Ljcs;

    .line 4
    iput-object p2, p0, Ljcx;->a:Ljava/io/Writer;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljcx;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljcy;

    invoke-direct {v1, p0, p1, p2, p3}, Ljcy;-><init>(Ljcx;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ljcx;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->a()J

    move-result-wide v0

    .line 9
    const-string v2, "SELECT"

    invoke-direct {p0, v2, v0, v1}, Ljcx;->a(Ljava/lang/String;J)V

    .line 10
    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljcx;->b:Ljcs;

    invoke-interface {v0, p1, p2}, Ljcs;->a(J)V

    .line 20
    const-string v0, "ON_DROPPED"

    invoke-direct {p0, v0, p1, p2}, Ljcx;->a(Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 11
    const-string v0, "RESET"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ljcx;->a(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Ljcx;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->b()V

    .line 13
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ON_INSERTED"

    invoke-direct {p0, v0, p1, p2}, Ljcx;->a(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Ljcx;->b:Ljcs;

    invoke-interface {v0, p1, p2}, Ljcs;->b(J)V

    .line 18
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljcx;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljht;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljcx;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->d()Ljht;

    move-result-object v0

    return-object v0
.end method
