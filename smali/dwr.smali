.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwr;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Ldxc;

    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Ldxc;->b:Ljhi;

    .line 10
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ldxc;->b:Ljhi;

    .line 13
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    new-instance v1, Ldwz;

    invoke-direct {v1, p0}, Ldwz;-><init>(Ldwr;)V

    .line 14
    sget-object v2, Ljuq;->a:Ljuq;

    .line 15
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_0
    iget-object v0, p1, Ldxc;->a:Ljhi;

    .line 18
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Ldxc;->a:Ljhi;

    .line 21
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    new-instance v1, Ldxl;

    invoke-direct {v1, p0}, Ldxl;-><init>(Ldwr;)V

    .line 22
    sget-object v2, Ljuq;->a:Ljuq;

    .line 23
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwr;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    .line 3
    iget-object v0, v0, Ldvd;->a:Licj;

    .line 4
    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Licj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
