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

    iput-object p1, p0, Lgsb;->i:Lbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    iput-object v0, p0, Lgsb;->b:Lbpg;

    invoke-static {p3}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsb;->b:Lbpg;

    invoke-static {v0}, Lbpi;->a(Lbpg;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->c:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v0, v0, Lbrx;->T:Lilp;

    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->d:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v0, v0, Lbrx;->d:Lilp;

    iget-object v1, p0, Lgsb;->d:Lilp;

    sget-object v2, Lgik;->a:Lgik;

    invoke-static {v0, v1, v2}, Lgij;->a(Lilp;Lilp;Lilp;)Lilp;

    move-result-object v0

    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->e:Lilp;

    iget-object v0, p0, Lgsb;->c:Lilp;

    iget-object v1, p0, Lgsb;->e:Lilp;

    invoke-static {v0, v1}, Lbsp;->a(Lilp;Lilp;)Lilp;

    move-result-object v0

    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->f:Lilp;

    iget-object v0, p0, Lgsb;->f:Lilp;

    iget-object v1, p0, Lgsb;->i:Lbrx;

    iget-object v1, v1, Lbrx;->o:Lilp;

    invoke-static {v0, v1}, Lgia;->a(Lilp;Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->g:Lilp;

    iget-object v0, p0, Lgsb;->g:Lilp;

    invoke-static {v0}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgsb;->h:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v1, v0, Lbrx;->o:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v2, v0, Lbrx;->I:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v3, v0, Lbrx;->J:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v4, v0, Lbrx;->at:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v5, v0, Lbrx;->r:Lilp;

    iget-object v0, p0, Lgsb;->i:Lbrx;

    iget-object v6, v0, Lbrx;->aS:Lilp;

    iget-object v7, p0, Lgsb;->h:Lilp;

    new-instance v0, Lgsc;

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    iput-object v0, p0, Lgsb;->a:Liyb;

    return-void
.end method
