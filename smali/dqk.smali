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

    iput-object p1, p0, Ldqk;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldsi;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldsi;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldsi;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    new-instance v1, Ldql;

    invoke-direct {v1, p0}, Ldql;-><init>(Ldqk;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p1, Ldsi;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldsi;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    new-instance v1, Ldqm;

    invoke-direct {v1, p0}, Ldqm;-><init>(Ldqk;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldqk;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    iget-object v0, v0, Ldqf;->a:Lhjh;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
