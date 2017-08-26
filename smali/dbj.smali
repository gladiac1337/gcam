.class final Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbi;


# direct methods
.method constructor <init>(Ldbi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbj;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbj;->a:Ldbi;

    iget-object v0, v0, Ldbi;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Ldcn;

    .line 6
    iget-object v0, v0, Ldcn;->y:Lezn;

    .line 7
    invoke-virtual {v0}, Lezn;->m_()V

    .line 8
    iget-object v0, p0, Ldbj;->a:Ldbi;

    iget-object v0, v0, Ldbi;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    .line 9
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 10
    check-cast v0, Ldcn;

    .line 11
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    .line 13
    return-void
.end method
