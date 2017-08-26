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

    .prologue
    .line 1
    iput-object p1, p0, Lcwh;->a:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 3
    move-object v1, p1

    check-cast v1, Lcnk;

    .line 4
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 5
    iput-object v1, v0, Lfri;->q:Lcnk;

    .line 6
    invoke-static {}, Lepj;->j()V

    .line 7
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 8
    iget-object v0, v0, Lfri;->c:Lbqs;

    .line 9
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->q()V

    .line 10
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 11
    iget-object v0, v0, Lfri;->c:Lbqs;

    .line 12
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->k()V

    .line 13
    iget-object v0, p0, Lcwh;->a:Lfri;

    new-instance v2, Lcnm;

    invoke-direct {v2}, Lcnm;-><init>()V

    .line 14
    iput-object v2, v0, Lfri;->u:Lcnm;

    .line 15
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 16
    iget-object v0, v0, Lfri;->r:Lhib;

    .line 17
    iget-object v2, p0, Lcwh;->a:Lfri;

    .line 18
    iget-object v2, v2, Lfri;->u:Lcnm;

    .line 19
    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    .line 20
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 21
    iget-object v0, v0, Lfri;->r:Lhib;

    .line 22
    iget-object v2, p0, Lcwh;->a:Lfri;

    .line 23
    iget-object v2, v2, Lfri;->u:Lcnm;

    .line 24
    new-instance v3, Lcwi;

    invoke-direct {v3, p0}, Lcwi;-><init>(Lcwh;)V

    iget-object v4, p0, Lcwh;->a:Lfri;

    .line 25
    iget-object v4, v4, Lfri;->d:Lhic;

    .line 26
    invoke-virtual {v2, v3, v4}, Lcnm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    .line 28
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 29
    iget-object v0, v0, Lfri;->u:Lcnm;

    .line 31
    iget-object v2, v1, Lcnk;->a:Ldcs;

    invoke-interface {v2}, Ldcs;->a()Ldde;

    move-result-object v2

    .line 32
    iget-object v2, v2, Ldde;->a:Lavm;

    .line 33
    invoke-virtual {v0, v2}, Lcnm;->a(Lavm;)V

    .line 34
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 35
    iget-object v2, v1, Lcnk;->b:Lcnf;

    .line 36
    iget-object v2, v2, Lcnf;->d:Lfcw;

    iget-object v2, v2, Lfcw;->a:Lhja;

    .line 37
    iput-object v2, v0, Lfri;->v:Lhja;

    .line 38
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 39
    iget-object v0, v0, Lfri;->r:Lhib;

    .line 41
    invoke-virtual {v1}, Lcnk;->a()Ldde;

    move-result-object v2

    .line 42
    iget-object v2, v2, Ldde;->e:Lavm;

    .line 43
    iget-object v3, p0, Lcwh;->a:Lfri;

    .line 44
    iget-object v3, v3, Lfri;->y:Lawz;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    .line 47
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 48
    iget-object v0, v0, Lfri;->u:Lcnm;

    .line 49
    iget-object v2, p0, Lcwh;->a:Lfri;

    .line 50
    iget-object v2, v2, Lfri;->m:Latr;

    .line 51
    invoke-virtual {v0, v2}, Lcnm;->b(Lavm;)V

    .line 52
    iget-object v0, p0, Lcwh;->a:Lfri;

    .line 53
    iget-object v0, v0, Lfri;->j:Lapl;

    .line 55
    iget-object v2, v1, Lcnk;->c:Lfsq;

    .line 57
    invoke-virtual {v1}, Lcnk;->a()Ldde;

    move-result-object v3

    .line 58
    iget-object v3, v3, Ldde;->c:Lavm;

    .line 60
    invoke-virtual {v1}, Lcnk;->a()Ldde;

    move-result-object v4

    .line 61
    iget-object v4, v4, Ldde;->e:Lavm;

    .line 62
    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v4

    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v5

    .line 64
    invoke-interface/range {v0 .. v5}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcwh;->a:Lfri;

    .line 66
    iget-object v1, v1, Lfri;->r:Lhib;

    .line 67
    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
