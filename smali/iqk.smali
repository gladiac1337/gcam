.class final Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final synthetic a:Liwv;

.field private synthetic b:Lixn;


# direct methods
.method constructor <init>(Lixn;Liwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqk;->b:Lixn;

    iput-object p2, p0, Liqk;->a:Liwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Liqo;

    .line 3
    iget-object v0, p0, Liqk;->b:Lixn;

    iget-wide v2, p1, Liqo;->a:J

    invoke-virtual {v0, v2, v3}, Lixn;->b(J)Liku;

    move-result-object v0

    new-instance v1, Liql;

    invoke-direct {v1, p0}, Liql;-><init>(Liqk;)V

    .line 4
    invoke-interface {v0, p2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 5
    return-object v0
.end method
