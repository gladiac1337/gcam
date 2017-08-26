.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhjm;

.field private b:Lhji;

.field private c:Lhib;

.field private d:Lfvu;

.field private e:Ldqd;

.field private f:Ldvo;

.field private g:Ldxs;

.field private h:Lfsq;


# direct methods
.method public constructor <init>(Lhjm;Lhji;Lhib;Lfvu;Ldqd;Ldvo;Ldxs;Lfsq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyp;->a:Lhjm;

    .line 3
    iput-object p2, p0, Ldyp;->b:Lhji;

    .line 4
    iput-object p3, p0, Ldyp;->c:Lhib;

    .line 5
    iput-object p4, p0, Ldyp;->d:Lfvu;

    .line 6
    iput-object p5, p0, Ldyp;->e:Ldqd;

    .line 7
    iput-object p6, p0, Ldyp;->f:Ldvo;

    .line 8
    iput-object p7, p0, Ldyp;->g:Ldxs;

    .line 9
    iput-object p8, p0, Ldyp;->h:Lfsq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldvk;J)Ldvk;
    .locals 18

    .prologue
    .line 11
    invoke-static {}, Ldey;->a()Ldey;

    move-result-object v2

    .line 12
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyp;->h:Lfsq;

    invoke-interface {v3}, Lfsq;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Ldez;->b:Ldez;

    invoke-virtual {v2, v3}, Ldey;->c(Ldez;)Ldey;

    .line 14
    :cond_0
    new-instance v11, Leam;

    invoke-direct {v11, v2}, Leam;-><init>(Ldey;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    .line 16
    new-instance v2, Ldys;

    new-instance v3, Lear;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyp;->b:Lhji;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldyp;->a:Lhjm;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldyp;->c:Lhib;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldyp;->d:Lfvu;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldyp;->f:Ldvo;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldyp;->g:Ldxs;

    const-wide/32 v12, 0x5f5e100

    .line 17
    invoke-virtual {v9, v12, v13}, Ldxs;->a(J)Lfvy;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/32 v14, 0x5f5e100

    move-object/from16 v0, p0

    iget-object v0, v0, Ldyp;->e:Ldqd;

    move-object/from16 v17, v0

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v17}, Lear;-><init>(Lhji;Lhjm;Lhib;Lfvu;Ldvj;Ldvk;Lfvy;Leas;IIJLjava/util/Set;Ldqd;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldys;-><init>(Ldvk;IZ)V

    .line 18
    return-object v2
.end method
