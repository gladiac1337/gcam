.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lico;

.field private b:Lick;

.field private c:Lhzg;

.field private d:Lgha;

.field private e:Ldvb;

.field private f:Leal;

.field private g:Lecp;

.field private h:Lgdm;

.field private i:Ldnc;


# direct methods
.method public constructor <init>(Lico;Lick;Lhzg;Lgha;Ldvb;Leal;Lecp;Ldnc;Lgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledm;->a:Lico;

    iput-object p2, p0, Ledm;->b:Lick;

    iput-object p3, p0, Ledm;->c:Lhzg;

    iput-object p4, p0, Ledm;->d:Lgha;

    iput-object p5, p0, Ledm;->e:Ldvb;

    iput-object p6, p0, Ledm;->f:Leal;

    iput-object p7, p0, Ledm;->g:Lecp;

    iput-object p8, p0, Ledm;->i:Ldnc;

    iput-object p9, p0, Ledm;->h:Lgdm;

    return-void
.end method


# virtual methods
.method public final a(Leah;J)Leah;
    .locals 20

    invoke-static {}, Ldjn;->a()Ldjn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ledm;->h:Lgdm;

    invoke-interface {v3}, Lgdm;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldjo;->b:Ldjo;

    invoke-virtual {v2, v3}, Ldjn;->b(Ldjo;)Ldjn;

    :cond_0
    new-instance v12, Lefk;

    invoke-direct {v12, v2}, Lefk;-><init>(Ldjn;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v18

    new-instance v2, Ledp;

    new-instance v3, Lefp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledm;->b:Lick;

    move-object/from16 v0, p0

    iget-object v5, v0, Ledm;->a:Lico;

    move-object/from16 v0, p0

    iget-object v6, v0, Ledm;->c:Lhzg;

    move-object/from16 v0, p0

    iget-object v7, v0, Ledm;->d:Lgha;

    sget-object v8, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v9, v0, Ledm;->f:Leal;

    move-object/from16 v0, p0

    iget-object v10, v0, Ledm;->g:Lecp;

    const-wide/32 v14, 0x5f5e100

    invoke-virtual {v10, v14, v15}, Lecp;->a(J)Lghe;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Ledm;->i:Ldnc;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/32 v16, 0x5f5e100

    move-object/from16 v0, p0

    iget-object v0, v0, Ledm;->e:Ldvb;

    move-object/from16 v19, v0

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v19}, Lefp;-><init>(Lick;Lico;Lhzg;Lgha;Ljhi;Leag;Leah;Lghe;Lefq;Ldnc;IIJLjava/util/Set;Ldvb;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ledp;-><init>(Leah;IZ)V

    return-object v2
.end method
