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

    .prologue
    .line 1
    iput-object p1, p0, Ldbf;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldco;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbf;->a:Ldbc;

    .line 3
    iget-object v0, v0, Ldbc;->h:Lcys;

    .line 4
    invoke-virtual {v0}, Lcys;->a()V

    .line 5
    iget-object v0, p0, Ldbf;->a:Ldbc;

    .line 6
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 7
    check-cast v0, Ldcn;

    .line 8
    iget-object v0, v0, Ldcn;->D:Lfgo;

    .line 9
    invoke-interface {v0}, Lfgo;->a()V

    .line 10
    iget-object v0, p0, Ldbf;->a:Ldbc;

    .line 11
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 12
    check-cast v0, Ldcn;

    .line 13
    iget-object v0, v0, Ldcn;->g:Lbwh;

    .line 14
    invoke-interface {v0}, Lbwh;->a()V

    .line 15
    iget-object v0, p0, Ldbf;->a:Ldbc;

    .line 16
    iget-object v0, v0, Ldbc;->e:Lcyv;

    .line 17
    invoke-interface {v0}, Lcyv;->a()V

    .line 18
    iget-object v0, p0, Ldbf;->a:Ldbc;

    .line 19
    iget-object v0, v0, Ldbc;->d:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Ldbg;

    invoke-direct {v1, p0}, Ldbg;-><init>(Ldbf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldbf;->a()Ldco;

    move-result-object v0

    return-object v0
.end method
