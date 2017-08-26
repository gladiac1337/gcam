.class final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Ldqg;


# direct methods
.method constructor <init>(Ldqg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqk;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Ldsi;

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Ldsi;->b:Lilc;

    .line 10
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ldsi;->b:Lilc;

    .line 13
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    new-instance v1, Ldql;

    invoke-direct {v1, p0}, Ldql;-><init>(Ldqk;)V

    .line 14
    sget-object v2, Liwj;->a:Liwj;

    .line 15
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_0
    iget-object v0, p1, Ldsi;->a:Lilc;

    .line 18
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Ldsi;->a:Lilc;

    .line 21
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    new-instance v1, Ldqm;

    invoke-direct {v1, p0}, Ldqm;-><init>(Ldqk;)V

    .line 22
    sget-object v2, Liwj;->a:Liwj;

    .line 23
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqk;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    .line 3
    iget-object v0, v0, Ldqf;->a:Lhjh;

    .line 4
    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
