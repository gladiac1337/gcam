.class final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbi;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lbac;

    .line 6
    iget-object v0, p0, Ldbi;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    .line 7
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 8
    check-cast v0, Ldcn;

    .line 10
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 11
    new-instance v1, Ldbj;

    invoke-direct {v1, p0}, Ldbj;-><init>(Ldbi;)V

    .line 12
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Ldbi;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    .line 14
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 15
    new-instance v1, Ldae;

    invoke-direct {v1, p1}, Ldae;-><init>(Lbac;)V

    .line 16
    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldbc;->c:Ljava/lang/String;

    .line 3
    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
