.class public final Ldlt;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlt;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldlt;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldlt;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldlt;->d:Ljxn;

    .line 6
    iput-object p5, p0, Ldlt;->e:Ljxn;

    .line 7
    iput-object p6, p0, Ldlt;->f:Ljxn;

    .line 8
    iput-object p7, p0, Ldlt;->g:Ljxn;

    .line 9
    iput-object p8, p0, Ldlt;->h:Ljxn;

    .line 10
    iput-object p9, p0, Ldlt;->i:Ljxn;

    .line 11
    iput-object p10, p0, Ldlt;->j:Ljxn;

    .line 12
    iput-object p11, p0, Ldlt;->k:Ljxn;

    .line 13
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Ldlt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldlt;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ldlt;->a:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    iget-object v0, p0, Ldlt;->b:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuw;

    iget-object v0, p0, Ldlt;->c:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldlt;->d:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihd;

    iget-object v0, p0, Ldlt;->e:Ljxn;

    .line 21
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licv;

    iget-object v0, p0, Ldlt;->f:Ljxn;

    .line 22
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldlt;->g:Ljxn;

    .line 23
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkp;

    iget-object v6, p0, Ldlt;->h:Ljxn;

    .line 24
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liee;

    iget-object v7, p0, Ldlt;->i:Ljxn;

    .line 25
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgzz;

    iget-object v7, p0, Ldlt;->j:Ljxn;

    .line 26
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Licz;

    iget-object v7, p0, Ldlt;->k:Ljxn;

    .line 27
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 30
    iget-object v0, v0, Lgkp;->a:Ligq;

    .line 32
    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    .line 33
    iget-object v11, v0, Ligq;->b:Lici;

    .line 34
    iget v11, v11, Lici;->a:I

    .line 36
    iget-object v12, v0, Ligq;->b:Lici;

    .line 37
    iget v12, v12, Lici;->b:I

    .line 39
    iget v0, v0, Ligq;->a:I

    .line 40
    invoke-direct {v7, v11, v12, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 41
    new-instance v0, Ligx;

    .line 42
    invoke-static {v7}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v7

    .line 43
    iget-object v8, v8, Lgzz;->c:Lihj;

    .line 44
    invoke-direct/range {v0 .. v10}, Ligx;-><init>(Lhzr;Ljuw;Ljava/util/Set;Lihd;Licv;Liee;Ljht;Lihj;Licz;Ljava/util/concurrent/Executor;)V

    .line 45
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    .line 47
    return-object v0
.end method
