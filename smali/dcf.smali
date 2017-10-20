.class final Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    iput-object p1, p0, Ldcf;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldcf;->a:Ldbx;

    iget-object v0, v0, Ldbx;->j:Lddc;

    invoke-interface {v0}, Lddc;->c()V

    iget-object v0, p0, Ldcf;->a:Ldbx;

    iget-object v0, v0, Ldbx;->b:Layo;

    iget-object v1, p0, Ldcf;->a:Ldbx;

    invoke-interface {v0, v1}, Layo;->a(Lbav;)Ljuk;

    move-result-object v0

    new-instance v1, Ldcg;

    invoke-direct {v1, p0}, Ldcg;-><init>(Ldcf;)V

    iget-object v2, p0, Ldcf;->a:Ldbx;

    iget-object v2, v2, Ldbx;->d:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
