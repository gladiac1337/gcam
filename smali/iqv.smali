.class final Liqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field public final synthetic a:Lixg;

.field private synthetic b:Lixy;


# direct methods
.method constructor <init>(Lixy;Lixg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqv;->b:Lixy;

    iput-object p2, p0, Liqv;->a:Lixg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Liqz;

    .line 3
    iget-object v0, p0, Liqv;->b:Lixy;

    iget-wide v2, p1, Liqz;->a:J

    invoke-virtual {v0, v2, v3}, Lixy;->b(J)Lilf;

    move-result-object v0

    new-instance v1, Liqw;

    invoke-direct {v1, p0}, Liqw;-><init>(Liqv;)V

    .line 4
    invoke-interface {v0, p2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 5
    return-object v0
.end method
