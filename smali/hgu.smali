.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljxn;

.field public final synthetic b:Lbva;

.field private c:Lbsk;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Lbva;Lbsk;Lbpz;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lhgu;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsk;

    iput-object v0, p0, Lhgu;->c:Lbsk;

    .line 3
    invoke-static {p3}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lhgu;->c:Lbsk;

    .line 6
    invoke-static {v0}, Lbsm;->a(Lbsk;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->d:Ljxn;

    .line 7
    iget-object v0, p0, Lhgu;->b:Lbva;

    .line 8
    iget-object v0, v0, Lbva;->ak:Ljxn;

    .line 9
    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->e:Ljxn;

    .line 10
    iget-object v0, p0, Lhgu;->b:Lbva;

    .line 11
    iget-object v0, v0, Lbva;->d:Ljxn;

    .line 12
    iget-object v1, p0, Lhgu;->e:Ljxn;

    .line 13
    sget-object v2, Lgva;->a:Lgva;

    .line 14
    invoke-static {v0, v1, v2}, Lguz;->a(Ljxn;Ljxn;Ljxn;)Ljxn;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->f:Ljxn;

    .line 16
    iget-object v0, p0, Lhgu;->d:Ljxn;

    iget-object v1, p0, Lhgu;->f:Ljxn;

    .line 17
    invoke-static {v0, v1}, Lbvs;->a(Ljxn;Ljxn;)Ljxn;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->g:Ljxn;

    .line 19
    iget-object v0, p0, Lhgu;->c:Lbsk;

    .line 20
    invoke-static {v0}, Lbsl;->a(Lbsk;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->h:Ljxn;

    .line 21
    iget-object v0, p0, Lhgu;->g:Ljxn;

    iget-object v1, p0, Lhgu;->b:Lbva;

    .line 22
    iget-object v1, v1, Lbva;->o:Ljxn;

    .line 23
    iget-object v2, p0, Lhgu;->b:Lbva;

    .line 24
    iget-object v2, v2, Lbva;->l:Ljxn;

    .line 25
    iget-object v3, p0, Lhgu;->h:Ljxn;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lguq;->a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->i:Ljxn;

    .line 27
    iget-object v0, p0, Lhgu;->i:Ljxn;

    .line 28
    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->a:Ljxn;

    .line 29
    return-void
.end method
