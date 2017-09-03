.class final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Ldbf;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldco;
    .locals 2

    iget-object v0, p0, Ldbf;->a:Ldbc;

    iget-object v0, v0, Ldbc;->h:Lcys;

    invoke-virtual {v0}, Lcys;->a()V

    iget-object v0, p0, Ldbf;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->D:Lfgo;

    invoke-interface {v0}, Lfgo;->a()V

    iget-object v0, p0, Ldbf;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->g:Lbwh;

    invoke-interface {v0}, Lbwh;->a()V

    iget-object v0, p0, Ldbf;->a:Ldbc;

    iget-object v0, v0, Ldbc;->e:Lcyv;

    invoke-interface {v0}, Lcyv;->a()V

    iget-object v0, p0, Ldbf;->a:Ldbc;

    iget-object v0, v0, Ldbc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldbg;

    invoke-direct {v1, p0}, Ldbg;-><init>(Ldbf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 1

    invoke-direct {p0}, Ldbf;->a()Ldco;

    move-result-object v0

    return-object v0
.end method
