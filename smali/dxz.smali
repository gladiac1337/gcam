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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxz;->a:Lilp;

    iput-object p2, p0, Ldxz;->b:Lilp;

    iput-object p3, p0, Ldxz;->c:Lilp;

    iput-object p4, p0, Ldxz;->d:Lilp;

    iput-object p5, p0, Ldxz;->e:Lilp;

    iput-object p6, p0, Ldxz;->f:Lilp;

    iput-object p7, p0, Ldxz;->g:Lilp;

    iput-object p8, p0, Ldxz;->h:Lilp;

    iput-object p9, p0, Ldxz;->i:Lilp;

    iput-object p10, p0, Ldxz;->j:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 11

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

    new-instance v0, Ldxy;

    iget-object v1, p0, Ldxz;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    iget-object v2, p0, Ldxz;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjm;

    iget-object v3, p0, Ldxz;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhib;

    iget-object v4, p0, Ldxz;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvu;

    iget-object v5, p0, Ldxz;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lean;

    iget-object v6, p0, Ldxz;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsq;

    iget-object v7, p0, Ldxz;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclf;

    iget-object v8, p0, Ldxz;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldzq;

    iget-object v9, p0, Ldxz;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lemw;

    iget-object v10, p0, Ldxz;->j:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct/range {v0 .. v10}, Ldxy;-><init>(Lhji;Lhjm;Lhib;Lfvu;Lean;Lfsq;Lclf;Ldzq;Lemw;Lcom/google/android/apps/camera/util/ApiHelper;)V

    return-object v0
.end method
