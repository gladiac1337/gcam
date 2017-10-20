.class public final Ldle;
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


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldle;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldle;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldle;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldle;->d:Ljxb;

    .line 6
    iput-object p5, p0, Ldle;->e:Ljxb;

    .line 7
    iput-object p6, p0, Ldle;->f:Ljxb;

    .line 8
    iput-object p7, p0, Ldle;->g:Ljxb;

    .line 9
    iput-object p8, p0, Ldle;->h:Ljxb;

    .line 10
    iput-object p9, p0, Ldle;->i:Ljxb;

    .line 11
    iput-object p10, p0, Ldle;->j:Ljxb;

    .line 12
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Ldle;

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

    invoke-direct/range {v0 .. v10}, Ldle;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    .line 15
    new-instance v0, Ldky;

    iget-object v1, p0, Ldle;->a:Ljxb;

    .line 16
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v2, p0, Ldle;->b:Ljxb;

    .line 17
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzv;

    iget-object v3, p0, Ldle;->c:Ljxb;

    .line 18
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdm;

    iget-object v4, p0, Ldle;->d:Ljxb;

    .line 19
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgff;

    iget-object v5, p0, Ldle;->e:Ljxb;

    iget-object v6, p0, Ldle;->f:Ljxb;

    .line 20
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldlu;

    iget-object v7, p0, Ldle;->g:Ljxb;

    .line 21
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzv;

    iget-object v8, p0, Ldle;->h:Ljxb;

    .line 22
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxp;

    iget-object v9, p0, Ldle;->i:Ljxb;

    .line 23
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldiu;

    iget-object v10, p0, Ldle;->j:Ljxb;

    .line 24
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjd;

    invoke-direct/range {v0 .. v10}, Ldky;-><init>(Lhzg;Lhzv;Lgdm;Lgff;Ljxb;Ldlu;Lhzv;Laxp;Ldiu;Lbjd;)V

    .line 25
    return-object v0
.end method
