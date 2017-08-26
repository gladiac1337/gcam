.class public final Ldgv;
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

    iput-object p1, p0, Ldgv;->a:Lilp;

    iput-object p2, p0, Ldgv;->b:Lilp;

    iput-object p3, p0, Ldgv;->c:Lilp;

    iput-object p4, p0, Ldgv;->d:Lilp;

    iput-object p5, p0, Ldgv;->e:Lilp;

    iput-object p6, p0, Ldgv;->f:Lilp;

    iput-object p7, p0, Ldgv;->g:Lilp;

    iput-object p8, p0, Ldgv;->h:Lilp;

    iput-object p9, p0, Ldgv;->i:Lilp;

    iput-object p10, p0, Ldgv;->j:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 11

    new-instance v0, Ldgv;

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

    invoke-direct/range {v0 .. v10}, Ldgv;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldgv;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    iget-object v0, p0, Ldgv;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwe;

    iget-object v0, p0, Ldgv;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldgv;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnq;

    iget-object v0, p0, Ldgv;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhji;

    iget-object v0, p0, Ldgv;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldgv;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhkr;

    iget-object v0, p0, Ldgv;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, p0, Ldgv;->i:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhjm;

    iget-object v0, p0, Ldgv;->j:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v0, Lhnk;

    sget-object v7, Liku;->a:Liku;

    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    invoke-direct/range {v0 .. v10}, Lhnk;-><init>(Lhib;Liwe;Ljava/util/Set;Lhnq;Lhji;Lhkr;Lilc;Lhnw;Lhjm;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnk;

    return-object v0
.end method
