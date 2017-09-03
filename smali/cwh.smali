.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    iput-object p1, p0, Lcwh;->a:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcnk;

    iget-object v0, p0, Lcwh;->a:Lfri;

    iput-object v1, v0, Lfri;->q:Lcnk;

    invoke-static {}, Lepj;->j()V

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->c:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->q()V

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->c:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->k()V

    iget-object v0, p0, Lcwh;->a:Lfri;

    new-instance v2, Lcnm;

    invoke-direct {v2}, Lcnm;-><init>()V

    iput-object v2, v0, Lfri;->u:Lcnm;

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->r:Lhib;

    iget-object v2, p0, Lcwh;->a:Lfri;

    iget-object v2, v2, Lfri;->u:Lcnm;

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->r:Lhib;

    iget-object v2, p0, Lcwh;->a:Lfri;

    iget-object v2, v2, Lfri;->u:Lcnm;

    new-instance v3, Lcwi;

    invoke-direct {v3, p0}, Lcwi;-><init>(Lcwh;)V

    iget-object v4, p0, Lcwh;->a:Lfri;

    iget-object v4, v4, Lfri;->d:Lhic;

    invoke-virtual {v2, v3, v4}, Lcnm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->u:Lcnm;

    iget-object v2, v1, Lcnk;->a:Ldcs;

    invoke-interface {v2}, Ldcs;->a()Ldde;

    move-result-object v2

    iget-object v2, v2, Ldde;->a:Lavm;

    invoke-virtual {v0, v2}, Lcnm;->a(Lavm;)V

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v2, v1, Lcnk;->b:Lcnf;

    iget-object v2, v2, Lcnf;->d:Lfcw;

    iget-object v2, v2, Lfcw;->a:Lhja;

    iput-object v2, v0, Lfri;->v:Lhja;

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->r:Lhib;

    invoke-virtual {v1}, Lcnk;->a()Ldde;

    move-result-object v2

    iget-object v2, v2, Ldde;->e:Lavm;

    iget-object v3, p0, Lcwh;->a:Lfri;

    iget-object v3, v3, Lfri;->y:Lawz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->u:Lcnm;

    iget-object v2, p0, Lcwh;->a:Lfri;

    iget-object v2, v2, Lfri;->m:Latr;

    invoke-virtual {v0, v2}, Lcnm;->b(Lavm;)V

    iget-object v0, p0, Lcwh;->a:Lfri;

    iget-object v0, v0, Lfri;->j:Lapl;

    iget-object v2, v1, Lcnk;->c:Lfsq;

    invoke-virtual {v1}, Lcnk;->a()Ldde;

    move-result-object v3

    iget-object v3, v3, Ldde;->c:Lavm;

    invoke-virtual {v1}, Lcnk;->a()Ldde;

    move-result-object v4

    iget-object v4, v4, Ldde;->e:Lavm;

    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v0

    iget-object v1, p0, Lcwh;->a:Lfri;

    iget-object v1, v1, Lfri;->r:Lhib;

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
