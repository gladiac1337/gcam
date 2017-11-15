.class public final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;

.field private k:Ljxn;

.field private l:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecx;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lecx;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lecx;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lecx;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lecx;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lecx;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lecx;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lecx;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lecx;->i:Ljxn;

    .line 11
    iput-object p10, p0, Lecx;->j:Ljxn;

    .line 12
    iput-object p11, p0, Lecx;->k:Ljxn;

    .line 13
    iput-object p12, p0, Lecx;->l:Ljxn;

    .line 14
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 13

    .prologue
    .line 15
    new-instance v0, Lecx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lecx;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    .line 17
    new-instance v0, Lecw;

    iget-object v1, p0, Lecx;->a:Ljxn;

    .line 18
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    iget-object v2, p0, Lecx;->b:Ljxn;

    .line 19
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    iget-object v3, p0, Lecx;->c:Ljxn;

    .line 20
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzr;

    iget-object v4, p0, Lecx;->d:Ljxn;

    .line 21
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghe;

    iget-object v5, p0, Lecx;->e:Ljxn;

    .line 22
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljht;

    iget-object v6, p0, Lecx;->f:Ljxn;

    .line 23
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefm;

    iget-object v7, p0, Lecx;->g:Ljxn;

    .line 24
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldnd;

    iget-object v8, p0, Lecx;->h:Ljxn;

    .line 25
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdq;

    iget-object v9, p0, Lecx;->i:Ljxn;

    .line 26
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcop;

    iget-object v10, p0, Lecx;->j:Ljxn;

    .line 27
    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leep;

    iget-object v11, p0, Lecx;->k:Ljxn;

    .line 28
    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavp;

    iget-object v12, p0, Lecx;->l:Ljxn;

    .line 29
    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgzz;

    invoke-direct/range {v0 .. v12}, Lecw;-><init>(Licv;Licz;Lhzr;Lghe;Ljht;Lefm;Ldnd;Lgdq;Lcop;Leep;Lavp;Lgzz;)V

    .line 30
    return-object v0
.end method
