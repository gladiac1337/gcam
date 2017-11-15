.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Licz;

.field private b:Licv;

.field private c:Lhzr;

.field private d:Lghe;

.field private e:Ldvc;

.field private f:Leam;

.field private g:Lecq;

.field private h:Lgdq;

.field private i:Ldnd;


# direct methods
.method public constructor <init>(Licz;Licv;Lhzr;Lghe;Ldvc;Leam;Lecq;Ldnd;Lgdq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledn;->a:Licz;

    .line 3
    iput-object p2, p0, Ledn;->b:Licv;

    .line 4
    iput-object p3, p0, Ledn;->c:Lhzr;

    .line 5
    iput-object p4, p0, Ledn;->d:Lghe;

    .line 6
    iput-object p5, p0, Ledn;->e:Ldvc;

    .line 7
    iput-object p6, p0, Ledn;->f:Leam;

    .line 8
    iput-object p7, p0, Ledn;->g:Lecq;

    .line 9
    iput-object p8, p0, Ledn;->i:Ldnd;

    .line 10
    iput-object p9, p0, Ledn;->h:Lgdq;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Leai;J)Leai;
    .locals 20

    .prologue
    .line 12
    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v2

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Ledn;->h:Lgdq;

    invoke-interface {v3}, Lgdq;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Ldjp;->b:Ldjp;

    invoke-virtual {v2, v3}, Ldjo;->b(Ldjp;)Ldjo;

    .line 15
    :cond_0
    new-instance v12, Lefl;

    invoke-direct {v12, v2}, Lefl;-><init>(Ldjo;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v18

    .line 17
    new-instance v2, Ledq;

    new-instance v3, Lefq;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledn;->b:Licv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ledn;->a:Licz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ledn;->c:Lhzr;

    move-object/from16 v0, p0

    iget-object v7, v0, Ledn;->d:Lghe;

    .line 18
    sget-object v8, Ljhi;->a:Ljhi;

    .line 19
    move-object/from16 v0, p0

    iget-object v9, v0, Ledn;->f:Leam;

    move-object/from16 v0, p0

    iget-object v10, v0, Ledn;->g:Lecq;

    const-wide/32 v14, 0x5f5e100

    .line 20
    invoke-virtual {v10, v14, v15}, Lecq;->a(J)Lghi;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Ledn;->i:Ldnd;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/32 v16, 0x5f5e100

    move-object/from16 v0, p0

    iget-object v0, v0, Ledn;->e:Ldvc;

    move-object/from16 v19, v0

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v19}, Lefq;-><init>(Licv;Licz;Lhzr;Lghe;Ljht;Leah;Leai;Lghi;Lefr;Ldnd;IIJLjava/util/Set;Ldvc;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ledq;-><init>(Leai;IZ)V

    .line 21
    return-object v2
.end method
