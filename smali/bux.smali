.class public final Lbux;
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

.field private k:Lilp;

.field private l:Lilp;

.field private m:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbux;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbux;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbux;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbux;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbux;->e:Lilp;

    .line 7
    iput-object p6, p0, Lbux;->f:Lilp;

    .line 8
    iput-object p7, p0, Lbux;->g:Lilp;

    .line 9
    iput-object p8, p0, Lbux;->h:Lilp;

    .line 10
    iput-object p9, p0, Lbux;->i:Lilp;

    .line 11
    iput-object p10, p0, Lbux;->j:Lilp;

    .line 12
    iput-object p11, p0, Lbux;->k:Lilp;

    .line 13
    iput-object p12, p0, Lbux;->l:Lilp;

    .line 14
    iput-object p13, p0, Lbux;->m:Lilp;

    .line 15
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lbux;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lbux;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lbux;->a:Lilp;

    .line 19
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->b:Lilp;

    .line 20
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->c:Lilp;

    .line 21
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->d:Lilp;

    .line 22
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->e:Lilp;

    .line 23
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->f:Lilp;

    .line 24
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->g:Lilp;

    .line 25
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->h:Lilp;

    .line 26
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->i:Lilp;

    .line 27
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->j:Lilp;

    .line 28
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->k:Lilp;

    .line 29
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->l:Lilp;

    .line 30
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbux;->m:Lilp;

    .line 31
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    .line 32
    sget-object v0, Lipc;->a:Lipc;

    .line 33
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 35
    return-object v0
.end method
