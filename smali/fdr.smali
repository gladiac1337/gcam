.class public final Lfdr;
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

.field private n:Lilp;

.field private o:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdr;->a:Lilp;

    iput-object p2, p0, Lfdr;->b:Lilp;

    iput-object p3, p0, Lfdr;->c:Lilp;

    iput-object p4, p0, Lfdr;->d:Lilp;

    iput-object p5, p0, Lfdr;->e:Lilp;

    iput-object p6, p0, Lfdr;->f:Lilp;

    iput-object p7, p0, Lfdr;->g:Lilp;

    iput-object p8, p0, Lfdr;->h:Lilp;

    iput-object p9, p0, Lfdr;->i:Lilp;

    iput-object p10, p0, Lfdr;->j:Lilp;

    iput-object p11, p0, Lfdr;->k:Lilp;

    iput-object p12, p0, Lfdr;->l:Lilp;

    iput-object p13, p0, Lfdr;->m:Lilp;

    iput-object p14, p0, Lfdr;->n:Lilp;

    iput-object p15, p0, Lfdr;->o:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    new-instance v1, Lfdq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfdr;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfdr;->b:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfdr;->c:Lilp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfdr;->d:Lilp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfdr;->e:Lilp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfdr;->f:Lilp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfdr;->g:Lilp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfdr;->h:Lilp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfdr;->i:Lilp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfdr;->j:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfgy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfdr;->k:Lilp;

    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfdr;->l:Lilp;

    invoke-interface {v13}, Lilp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfdr;->m:Lilp;

    invoke-interface {v14}, Lilp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfdr;->n:Lilp;

    invoke-interface {v15}, Lilp;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfng;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfdr;->o:Lilp;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lilp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    invoke-direct/range {v1 .. v16}, Lfdq;-><init>(Lilc;Lilc;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lfgy;Lavm;Lavm;Lavm;Lfng;Landroid/content/Context;)V

    return-object v1
.end method
