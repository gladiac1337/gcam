.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwg;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Ldxd;

    .line 7
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Ldxd;->b:Ljht;

    .line 10
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ldxd;->b:Ljht;

    .line 13
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    new-instance v1, Ldwh;

    invoke-direct {v1, p0}, Ldwh;-><init>(Ldwg;)V

    .line 14
    sget-object v2, Ljvc;->a:Ljvc;

    .line 15
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_0
    iget-object v0, p1, Ldxd;->a:Ljht;

    .line 18
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Ldxd;->a:Ljht;

    .line 21
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    new-instance v1, Ldws;

    invoke-direct {v1, p0}, Ldws;-><init>(Ldwg;)V

    .line 22
    sget-object v2, Ljvc;->a:Ljvc;

    .line 23
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwg;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    .line 3
    iget-object v0, v0, Ldve;->b:Licu;

    .line 4
    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
