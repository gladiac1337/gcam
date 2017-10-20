.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhhh;

.field public b:Lhhg;

.field public c:Lhgt;

.field public d:Lhgw;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lhhh;Lhhg;Lhgt;Lhgw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhf;->a:Lhhh;

    .line 3
    iput-object p2, p0, Lhhf;->b:Lhhg;

    .line 4
    iput-object p3, p0, Lhhf;->c:Lhgt;

    .line 5
    iput-object p4, p0, Lhhf;->d:Lhgw;

    .line 7
    iput-boolean v0, p0, Lhhf;->l:Z

    .line 8
    iput-boolean v0, p0, Lhhf;->g:Z

    .line 9
    iput-boolean v0, p0, Lhhf;->h:Z

    .line 10
    iput-boolean v0, p0, Lhhf;->i:Z

    .line 11
    iput-boolean v0, p0, Lhhf;->m:Z

    .line 12
    iput-boolean v0, p0, Lhhf;->k:Z

    .line 13
    iput-boolean v0, p0, Lhhf;->n:Z

    .line 14
    iput-boolean v0, p0, Lhhf;->o:Z

    .line 15
    iput-boolean v0, p0, Lhhf;->j:Z

    .line 16
    iput-boolean v0, p0, Lhhf;->p:Z

    .line 17
    iput-boolean v0, p0, Lhhf;->q:Z

    .line 18
    iput-boolean v0, p0, Lhhf;->r:Z

    .line 19
    iput v0, p0, Lhhf;->e:I

    .line 20
    iput v0, p0, Lhhf;->f:I

    .line 21
    iput-boolean v0, p0, Lhhf;->s:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lhhf;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhf;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhf;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhf;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhf;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhf;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
