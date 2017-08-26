.class final Lhqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Lhrc;


# direct methods
.method public constructor <init>(Lhrc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqm;->a:Lhrc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhse;Lhro;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhqm;->a:Lhrc;

    .line 5
    invoke-interface {v0, p1, p2}, Lhrc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    invoke-interface {v0}, Lhqy;->a()Liwe;

    move-result-object v0

    new-instance v1, Lhqn;

    invoke-direct {v1, p4, p3}, Lhqn;-><init>(Lhro;Lhse;)V

    .line 6
    sget-object v2, Liwj;->a:Liwj;

    .line 7
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhqm;->a:Lhrc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
