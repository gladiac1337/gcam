.class final Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likv;


# instance fields
.field private a:Lilj;


# direct methods
.method public constructor <init>(Lilj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likt;->a:Lilj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Liml;Lilv;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Likt;->a:Lilj;

    .line 5
    invoke-interface {v0, p1, p2}, Lilj;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    invoke-interface {v0}, Lilf;->a()Ljuw;

    move-result-object v0

    new-instance v1, Liku;

    invoke-direct {v1, p4, p3}, Liku;-><init>(Lilv;Liml;)V

    .line 6
    sget-object v2, Ljvc;->a:Ljvc;

    .line 7
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Likt;->a:Lilj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
