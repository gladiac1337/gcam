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

    .prologue
    .line 1
    iput-object p1, p0, Ldbk;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldbk;->a:Ldbc;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 5
    check-cast v0, Ldcn;

    .line 7
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 8
    new-instance v1, Ldbl;

    invoke-direct {v1, p0}, Ldbl;-><init>(Ldbk;)V

    .line 9
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Ldbk;->a:Ldbc;

    .line 11
    iget-object v0, v0, Ldbc;->g:Lazb;

    .line 12
    invoke-interface {v0}, Lazb;->close()V

    .line 13
    iget-object v0, p0, Ldbk;->a:Ldbc;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Ldbc;->g:Lazb;

    .line 15
    iget-object v0, p0, Ldbk;->a:Ldbc;

    .line 16
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 17
    check-cast v0, Ldcn;

    .line 18
    iget-object v0, v0, Ldcn;->h:Leks;

    .line 19
    invoke-virtual {v0}, Leks;->b()Lhmr;

    move-result-object v1

    .line 20
    iget-object v0, p0, Ldbk;->a:Ldbc;

    .line 21
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 22
    check-cast v0, Ldcn;

    .line 23
    iget-object v0, v0, Ldcn;->e:Lfss;

    .line 24
    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v2

    .line 25
    iget-object v0, p0, Ldbk;->a:Ldbc;

    .line 26
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 27
    check-cast v0, Ldcn;

    .line 28
    iget-object v0, v0, Ldcn;->e:Lfss;

    .line 29
    invoke-virtual {v0, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    .line 30
    new-instance v3, Ldat;

    iget-object v4, p0, Ldbk;->a:Ldbc;

    invoke-direct {v3, v4, v1, v2, v0}, Ldat;-><init>(Ldco;Lhmr;Lhmp;Lfsq;)V

    .line 31
    return-object v3
.end method
