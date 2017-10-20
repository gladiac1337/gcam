.class public final Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private a:Liwv;

.field private synthetic b:Lizd;


# direct methods
.method public constructor <init>(Lizd;Liwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizf;->b:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lizf;->a:Liwv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lizf;->b:Lizd;

    .line 6
    iget-object v0, v0, Lizd;->d:Lixn;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lixn;->b(J)Liku;

    move-result-object v0

    new-instance v1, Lizg;

    iget-object v2, p0, Lizf;->b:Lizd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lizf;->a:Liwv;

    invoke-direct {v1, v2, v4, v5, v3}, Lizg;-><init>(Lizd;JLiwv;)V

    .line 9
    invoke-interface {v0, p2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 10
    return-object v0
.end method
