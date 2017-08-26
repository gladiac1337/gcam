.class public final Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

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
.method private constructor <init>(Liyb;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebb;->a:Liyb;

    iput-object p2, p0, Lebb;->b:Lilp;

    iput-object p3, p0, Lebb;->c:Lilp;

    iput-object p4, p0, Lebb;->d:Lilp;

    iput-object p5, p0, Lebb;->e:Lilp;

    iput-object p6, p0, Lebb;->f:Lilp;

    iput-object p7, p0, Lebb;->g:Lilp;

    iput-object p8, p0, Lebb;->h:Lilp;

    iput-object p9, p0, Lebb;->i:Lilp;

    iput-object p10, p0, Lebb;->j:Lilp;

    return-void
.end method

.method public static a(Liyb;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 11

    new-instance v0, Lebb;

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

    invoke-direct/range {v0 .. v10}, Lebb;-><init>(Liyb;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, Lebb;->a:Liyb;

    new-instance v0, Leba;

    iget-object v1, p0, Lebb;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsq;

    iget-object v2, p0, Lebb;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzq;

    iget-object v3, p0, Lebb;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavm;

    iget-object v4, p0, Lebb;->e:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    iget-object v5, p0, Lebb;->f:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavm;

    iget-object v6, p0, Lebb;->g:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavm;

    iget-object v7, p0, Lebb;->h:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavm;

    iget-object v8, p0, Lebb;->i:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddp;

    iget-object v9, p0, Lebb;->j:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldee;

    invoke-direct/range {v0 .. v9}, Leba;-><init>(Lfsq;Ldzq;Lavm;Lavm;Lavm;Lavm;Lavm;Lddp;Ldee;)V

    invoke-static {v10, v0}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    return-object v0
.end method
