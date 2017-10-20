.class public final Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldls;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldls;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldls;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldls;->d:Ljxb;

    .line 6
    iput-object p5, p0, Ldls;->e:Ljxb;

    .line 7
    iput-object p6, p0, Ldls;->f:Ljxb;

    .line 8
    iput-object p7, p0, Ldls;->g:Ljxb;

    .line 9
    iput-object p8, p0, Ldls;->h:Ljxb;

    .line 10
    iput-object p9, p0, Ldls;->i:Ljxb;

    .line 11
    iput-object p10, p0, Ldls;->j:Ljxb;

    .line 12
    iput-object p11, p0, Ldls;->k:Ljxb;

    .line 13
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Ldls;

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

    invoke-direct/range {v0 .. v11}, Ldls;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ldls;->a:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v0, p0, Ldls;->b:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuk;

    iget-object v0, p0, Ldls;->c:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldls;->d:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligs;

    iget-object v0, p0, Ldls;->e:Ljxb;

    .line 21
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lick;

    iget-object v0, p0, Ldls;->f:Ljxb;

    .line 22
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldls;->g:Ljxb;

    .line 23
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkk;

    iget-object v6, p0, Ldls;->h:Ljxb;

    .line 24
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidt;

    iget-object v7, p0, Ldls;->i:Ljxb;

    .line 25
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgzo;

    iget-object v7, p0, Ldls;->j:Ljxb;

    .line 26
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    iget-object v7, p0, Ldls;->k:Ljxb;

    .line 27
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 30
    iget-object v0, v0, Lgkk;->a:Ligf;

    .line 32
    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    .line 33
    iget-object v11, v0, Ligf;->b:Libx;

    .line 34
    iget v11, v11, Libx;->a:I

    .line 36
    iget-object v12, v0, Ligf;->b:Libx;

    .line 37
    iget v12, v12, Libx;->b:I

    .line 39
    iget v0, v0, Ligf;->a:I

    .line 40
    invoke-direct {v7, v11, v12, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 41
    new-instance v0, Ligm;

    .line 42
    invoke-static {v7}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v7

    .line 43
    iget-object v8, v8, Lgzo;->c:Ligy;

    .line 44
    invoke-direct/range {v0 .. v10}, Ligm;-><init>(Lhzg;Ljuk;Ljava/util/Set;Ligs;Lick;Lidt;Ljhi;Ligy;Lico;Ljava/util/concurrent/Executor;)V

    .line 45
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligm;

    .line 47
    return-object v0
.end method
