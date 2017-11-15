.class public final Ldwk;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwk;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldwk;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldwk;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldwk;->d:Ljxn;

    .line 6
    iput-object p5, p0, Ldwk;->e:Ljxn;

    .line 7
    iput-object p6, p0, Ldwk;->f:Ljxn;

    .line 8
    iput-object p7, p0, Ldwk;->g:Ljxn;

    .line 9
    iput-object p8, p0, Ldwk;->h:Ljxn;

    .line 10
    iput-object p9, p0, Ldwk;->i:Ljxn;

    .line 11
    iput-object p10, p0, Ldwk;->j:Ljxn;

    .line 12
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Ldwk;

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

    invoke-direct/range {v0 .. v10}, Ldwk;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Ldwk;->a:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhzr;

    iget-object v0, p0, Ldwk;->b:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldwk;->c:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpe;

    iget-object v0, p0, Ldwk;->d:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtc;

    iget-object v0, p0, Ldwk;->e:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    iget-object v3, p0, Ldwk;->f:Ljxn;

    .line 21
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldwk;->g:Ljxn;

    .line 22
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldwk;->h:Ljxn;

    .line 23
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldwk;->i:Ljxn;

    .line 24
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licu;

    iget-object v3, p0, Ldwk;->j:Ljxn;

    .line 25
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licz;

    .line 27
    const/4 v3, 0x0

    new-array v3, v3, [Lghg;

    invoke-interface {v0, v3}, Lghg;->a([Lghg;)Lghe;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lghe;->a()Lghf;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Ldtc;->a()I

    move-result v4

    .line 31
    invoke-interface {v0}, Lghe;->b()I

    move-result v0

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 36
    const/16 v0, 0xa

    mul-int/lit8 v6, v4, 0x3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 37
    new-instance v0, Ldvw;

    invoke-direct/range {v0 .. v11}, Ldvw;-><init>(Ldpe;Ldtc;Lghf;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Licu;Licz;)V

    .line 38
    invoke-virtual {v12, v0}, Lhzr;->a(Lich;)Lich;

    .line 40
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    .line 42
    return-object v0
.end method
