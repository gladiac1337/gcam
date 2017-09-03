.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsq;

.field private b:Lhjm;

.field private c:Lhji;

.field private d:Ldqd;

.field private e:Lfvu;

.field private f:Ldjy;

.field private g:Liwe;

.field private h:Ldew;

.field private i:Ldvo;

.field private j:Lgeh;

.field private k:Lfts;


# direct methods
.method public constructor <init>(Lhjm;Lhji;Lfvu;Ldjy;Liwe;Ldew;Ldqd;Ldvo;Lgeh;Lfsq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->b:Lhjm;

    iput-object p2, p0, Ldyj;->c:Lhji;

    iput-object p3, p0, Ldyj;->e:Lfvu;

    iput-object p4, p0, Ldyj;->f:Ldjy;

    iput-object p5, p0, Ldyj;->g:Liwe;

    iput-object p6, p0, Ldyj;->h:Ldew;

    iput-object p9, p0, Ldyj;->j:Lgeh;

    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    iput-object v0, p0, Ldyj;->k:Lfts;

    iput-object p10, p0, Ldyj;->a:Lfsq;

    iput-object p7, p0, Ldyj;->d:Ldqd;

    iput-object p8, p0, Ldyj;->i:Ldvo;

    return-void
.end method


# virtual methods
.method public final a()Ldvk;
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, Ldyj;->a:Lfsq;

    invoke-interface {v0}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v1, Lhmr;->a:Lhmr;

    if-ne v0, v1, :cond_0

    move v11, v12

    :goto_0
    iget-object v0, p0, Ldyj;->g:Liwe;

    new-instance v1, Ldyk;

    invoke-direct {v1, p0, v11}, Ldyk;-><init>(Ldyj;Z)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v7

    invoke-static {}, Ldey;->a()Ldey;

    move-result-object v0

    sget-object v1, Ldez;->c:Ldez;

    invoke-virtual {v0, v1}, Ldey;->b(Ldez;)Ldey;

    move-result-object v0

    sget-object v1, Ldez;->b:Ldez;

    invoke-virtual {v0, v1}, Ldey;->c(Ldez;)Ldey;

    move-result-object v8

    new-instance v13, Ldys;

    new-instance v0, Ldxq;

    iget-object v1, p0, Ldyj;->b:Lhjm;

    iget-object v2, p0, Ldyj;->c:Lhji;

    iget-object v3, p0, Ldyj;->i:Ldvo;

    iget-object v4, p0, Ldyj;->e:Lfvu;

    iget-object v5, p0, Ldyj;->f:Ldjy;

    iget-object v6, p0, Ldyj;->g:Liwe;

    iget-object v9, p0, Ldyj;->h:Ldew;

    iget-object v10, p0, Ldyj;->d:Ldqd;

    if-eqz v11, :cond_1

    iget-object v11, p0, Ldyj;->j:Lgeh;

    :goto_1
    invoke-direct/range {v0 .. v12}, Ldxq;-><init>(Lhjm;Lhji;Ldvo;Lfvu;Ldjy;Liwe;Liwe;Ldey;Ldew;Ldqd;Lfuf;I)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v12}, Ldys;-><init>(Ldvk;IZ)V

    return-object v13

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_1
    iget-object v11, p0, Ldyj;->k:Lfts;

    goto :goto_1
.end method
