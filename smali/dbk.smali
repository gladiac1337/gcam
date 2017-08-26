.class final Ldbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Ldbk;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    iget-object v0, p0, Ldbk;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->c:Lhic;

    new-instance v1, Ldbl;

    invoke-direct {v1, p0}, Ldbl;-><init>(Ldbk;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldbk;->a:Ldbc;

    iget-object v0, v0, Ldbc;->g:Lazb;

    invoke-interface {v0}, Lazb;->close()V

    iget-object v0, p0, Ldbk;->a:Ldbc;

    const/4 v1, 0x0

    iput-object v1, v0, Ldbc;->g:Lazb;

    iget-object v0, p0, Ldbk;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->h:Leks;

    invoke-virtual {v0}, Leks;->b()Lhmr;

    move-result-object v1

    iget-object v0, p0, Ldbk;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->e:Lfss;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v2

    iget-object v0, p0, Ldbk;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->e:Lfss;

    invoke-virtual {v0, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    new-instance v3, Ldat;

    iget-object v4, p0, Ldbk;->a:Ldbc;

    invoke-direct {v3, v4, v1, v2, v0}, Ldat;-><init>(Ldco;Lhmr;Lhmp;Lfsq;)V

    return-object v3
.end method
