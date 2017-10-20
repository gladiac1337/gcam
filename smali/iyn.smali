.class final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 2

    check-cast p1, Liyw;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Liyw;->a:Lipc;

    iget-object v1, p1, Liyw;->b:Ljao;

    invoke-interface {v0, v1, p2}, Lipc;->a(Ljao;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    return-object v0
.end method
