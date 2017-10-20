.class public final Ledg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdm;

.field private b:Lico;

.field private c:Lick;

.field private d:Ldvb;

.field private e:Lgha;

.field private f:Ldok;

.field private g:Ljuk;

.field private h:Ldjl;

.field private i:Leal;

.field private j:Lgqt;

.field private k:Lgev;


# direct methods
.method public constructor <init>(Lico;Lick;Lgha;Ldok;Ljuk;Ldjl;Ldvb;Leal;Lgqt;Lgdm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledg;->b:Lico;

    .line 3
    iput-object p2, p0, Ledg;->c:Lick;

    .line 4
    iput-object p3, p0, Ledg;->e:Lgha;

    .line 5
    iput-object p4, p0, Ledg;->f:Ldok;

    .line 6
    iput-object p5, p0, Ledg;->g:Ljuk;

    .line 7
    iput-object p6, p0, Ledg;->h:Ldjl;

    .line 8
    iput-object p9, p0, Ledg;->j:Lgqt;

    .line 9
    new-instance v0, Lgev;

    invoke-direct {v0}, Lgev;-><init>()V

    iput-object v0, p0, Ledg;->k:Lgev;

    .line 10
    iput-object p10, p0, Ledg;->a:Lgdm;

    .line 11
    iput-object p7, p0, Ledg;->d:Ldvb;

    .line 12
    iput-object p8, p0, Ledg;->i:Leal;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Leah;
    .locals 14

    .prologue
    const/4 v12, 0x1

    .line 14
    iget-object v0, p0, Ledg;->a:Lgdm;

    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v1, Lift;->a:Lift;

    if-ne v0, v1, :cond_0

    move v11, v12

    .line 15
    :goto_0
    iget-object v0, p0, Ledg;->g:Ljuk;

    new-instance v1, Ledh;

    invoke-direct {v1, p0, v11}, Ledh;-><init>(Ledg;Z)V

    .line 16
    sget-object v2, Ljuq;->a:Ljuq;

    .line 17
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v7

    .line 18
    invoke-static {}, Ldjn;->a()Ldjn;

    move-result-object v0

    sget-object v1, Ldjo;->c:Ldjo;

    .line 19
    invoke-virtual {v0, v1}, Ldjn;->a(Ldjo;)Ldjn;

    move-result-object v0

    sget-object v1, Ldjo;->b:Ldjo;

    .line 20
    invoke-virtual {v0, v1}, Ldjn;->b(Ldjo;)Ldjn;

    move-result-object v8

    .line 21
    new-instance v13, Ledp;

    new-instance v0, Lecn;

    iget-object v1, p0, Ledg;->b:Lico;

    iget-object v2, p0, Ledg;->c:Lick;

    iget-object v3, p0, Ledg;->i:Leal;

    iget-object v4, p0, Ledg;->e:Lgha;

    iget-object v5, p0, Ledg;->f:Ldok;

    iget-object v6, p0, Ledg;->g:Ljuk;

    iget-object v9, p0, Ledg;->h:Ldjl;

    iget-object v10, p0, Ledg;->d:Ldvb;

    .line 22
    if-eqz v11, :cond_1

    iget-object v11, p0, Ledg;->j:Lgqt;

    :goto_1
    invoke-direct/range {v0 .. v12}, Lecn;-><init>(Lico;Lick;Leal;Lgha;Ldok;Ljuk;Ljuk;Ldjn;Ldjl;Ldvb;Lgfl;I)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v12}, Ledp;-><init>(Leah;IZ)V

    .line 23
    return-object v13

    .line 14
    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v11, p0, Ledg;->k:Lgev;

    goto :goto_1
.end method
