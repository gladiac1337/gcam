.class public final Lgsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liyb;

.field private b:Lbpg;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private synthetic i:Lbrx;


# direct methods
.method public constructor <init>(Lbrx;Lbpg;Lbmz;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lgsb;->i:Lbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    iput-object v0, p0, Lgsb;->b:Lbpg;

    .line 3
    invoke-static {p3}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lgsb;->b:Lbpg;

    .line 6
    invoke-static {v0}, Lbpi;->a(Lbpg;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->c:Lilp;

    .line 7
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 8
    iget-object v0, v0, Lbrx;->T:Lilp;

    .line 9
    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->d:Lilp;

    .line 10
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 11
    iget-object v0, v0, Lbrx;->d:Lilp;

    .line 12
    iget-object v1, p0, Lgsb;->d:Lilp;

    .line 13
    sget-object v2, Lgik;->a:Lgik;

    .line 14
    invoke-static {v0, v1, v2}, Lgij;->a(Lilp;Lilp;Lilp;)Lilp;

    move-result-object v0

    .line 15
    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->e:Lilp;

    .line 16
    iget-object v0, p0, Lgsb;->c:Lilp;

    iget-object v1, p0, Lgsb;->e:Lilp;

    .line 17
    invoke-static {v0, v1}, Lbsp;->a(Lilp;Lilp;)Lilp;

    move-result-object v0

    .line 18
    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->f:Lilp;

    .line 19
    iget-object v0, p0, Lgsb;->f:Lilp;

    iget-object v1, p0, Lgsb;->i:Lbrx;

    .line 20
    iget-object v1, v1, Lbrx;->o:Lilp;

    .line 21
    invoke-static {v0, v1}, Lgia;->a(Lilp;Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->g:Lilp;

    .line 22
    iget-object v0, p0, Lgsb;->g:Lilp;

    .line 23
    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->h:Lilp;

    .line 24
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 25
    iget-object v1, v0, Lbrx;->o:Lilp;

    .line 26
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 27
    iget-object v2, v0, Lbrx;->I:Lilp;

    .line 28
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 29
    iget-object v3, v0, Lbrx;->J:Lilp;

    .line 30
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 31
    iget-object v4, v0, Lbrx;->at:Lilp;

    .line 32
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 33
    iget-object v5, v0, Lbrx;->r:Lilp;

    .line 34
    iget-object v0, p0, Lgsb;->i:Lbrx;

    .line 35
    iget-object v6, v0, Lbrx;->aS:Lilp;

    .line 36
    iget-object v7, p0, Lgsb;->h:Lilp;

    .line 38
    new-instance v0, Lgsc;

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    .line 39
    iput-object v0, p0, Lgsb;->a:Liyb;

    .line 40
    return-void
.end method
