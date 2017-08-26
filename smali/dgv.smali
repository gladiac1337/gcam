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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgv;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldgv;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldgv;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldgv;->d:Lilp;

    .line 6
    iput-object p5, p0, Ldgv;->e:Lilp;

    .line 7
    iput-object p6, p0, Ldgv;->f:Lilp;

    .line 8
    iput-object p7, p0, Ldgv;->g:Lilp;

    .line 9
    iput-object p8, p0, Ldgv;->h:Lilp;

    .line 10
    iput-object p9, p0, Ldgv;->i:Lilp;

    .line 11
    iput-object p10, p0, Ldgv;->j:Lilp;

    .line 12
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 11

    .prologue
    .line 13
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

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Ldgv;->a:Lilp;

    .line 16
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    iget-object v0, p0, Ldgv;->b:Lilp;

    .line 17
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwe;

    iget-object v0, p0, Ldgv;->c:Lilp;

    .line 18
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldgv;->d:Lilp;

    .line 19
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnq;

    iget-object v0, p0, Ldgv;->e:Lilp;

    .line 20
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhji;

    iget-object v0, p0, Ldgv;->f:Lilp;

    .line 21
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldgv;->g:Lilp;

    .line 22
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhkr;

    iget-object v0, p0, Ldgv;->h:Lilp;

    .line 23
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, p0, Ldgv;->i:Lilp;

    .line 24
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhjm;

    iget-object v0, p0, Ldgv;->j:Lilp;

    .line 25
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Lhnk;

    .line 28
    sget-object v7, Liku;->a:Liku;

    .line 30
    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 31
    invoke-direct/range {v0 .. v10}, Lhnk;-><init>(Lhib;Liwe;Ljava/util/Set;Lhnq;Lhji;Lhkr;Lilc;Lhnw;Lhjm;Ljava/util/concurrent/Executor;)V

    .line 32
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnk;

    .line 34
    return-object v0
.end method
