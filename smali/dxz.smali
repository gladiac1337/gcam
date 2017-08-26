.class public final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxz;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldxz;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldxz;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldxz;->d:Lilp;

    .line 6
    iput-object p5, p0, Ldxz;->e:Lilp;

    .line 7
    iput-object p6, p0, Ldxz;->f:Lilp;

    .line 8
    iput-object p7, p0, Ldxz;->g:Lilp;

    .line 9
    iput-object p8, p0, Ldxz;->h:Lilp;

    .line 10
    iput-object p9, p0, Ldxz;->i:Lilp;

    .line 11
    iput-object p10, p0, Ldxz;->j:Lilp;

    .line 12
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Ldxz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldxz;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    .line 15
    new-instance v0, Ldxy;

    iget-object v1, p0, Ldxz;->a:Lilp;

    .line 16
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    iget-object v2, p0, Ldxz;->b:Lilp;

    .line 17
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjm;

    iget-object v3, p0, Ldxz;->c:Lilp;

    .line 18
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhib;

    iget-object v4, p0, Ldxz;->d:Lilp;

    .line 19
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvu;

    iget-object v5, p0, Ldxz;->e:Lilp;

    .line 20
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lean;

    iget-object v6, p0, Ldxz;->f:Lilp;

    .line 21
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsq;

    iget-object v7, p0, Ldxz;->g:Lilp;

    .line 22
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclf;

    iget-object v8, p0, Ldxz;->h:Lilp;

    .line 23
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldzq;

    iget-object v9, p0, Ldxz;->i:Lilp;

    .line 24
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lemw;

    iget-object v10, p0, Ldxz;->j:Lilp;

    .line 25
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct/range {v0 .. v10}, Ldxy;-><init>(Lhji;Lhjm;Lhib;Lfvu;Lean;Lfsq;Lclf;Ldzq;Lemw;Lcom/google/android/apps/camera/util/ApiHelper;)V

    .line 26
    return-object v0
.end method
