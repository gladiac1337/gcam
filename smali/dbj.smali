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

    iput-object p1, p0, Ldbj;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbj;->a:Ldbi;

    iget-object v0, v0, Ldbi;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->y:Lezn;

    invoke-virtual {v0}, Lezn;->m_()V

    iget-object v0, p0, Ldbj;->a:Ldbi;

    iget-object v0, v0, Ldbi;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    return-void
.end method
