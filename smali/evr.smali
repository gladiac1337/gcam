.class public final Levr;
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

.field private l:Ljxn;

.field private m:Ljxn;

.field private n:Ljxn;

.field private o:Ljxn;

.field private p:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levr;->a:Ljxn;

    .line 3
    iput-object p2, p0, Levr;->b:Ljxn;

    .line 4
    iput-object p3, p0, Levr;->c:Ljxn;

    .line 5
    iput-object p4, p0, Levr;->d:Ljxn;

    .line 6
    iput-object p5, p0, Levr;->e:Ljxn;

    .line 7
    iput-object p6, p0, Levr;->f:Ljxn;

    .line 8
    iput-object p7, p0, Levr;->g:Ljxn;

    .line 9
    iput-object p8, p0, Levr;->h:Ljxn;

    .line 10
    iput-object p9, p0, Levr;->i:Ljxn;

    .line 11
    iput-object p10, p0, Levr;->j:Ljxn;

    .line 12
    iput-object p11, p0, Levr;->k:Ljxn;

    .line 13
    iput-object p12, p0, Levr;->l:Ljxn;

    .line 14
    iput-object p13, p0, Levr;->m:Ljxn;

    .line 15
    iput-object p14, p0, Levr;->n:Ljxn;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Levr;->o:Ljxn;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Levr;->p:Ljxn;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 19
    .line 20
    new-instance v1, Levo;

    move-object/from16 v0, p0

    iget-object v2, v0, Levr;->a:Ljxn;

    .line 21
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Levr;->b:Ljxn;

    .line 22
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Levr;->c:Ljxn;

    .line 23
    invoke-static {v4}, Ljxg;->b(Ljxn;)Ljxe;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Levr;->d:Ljxn;

    .line 24
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyu;

    move-object/from16 v0, p0

    iget-object v6, v0, Levr;->e:Ljxn;

    .line 25
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbip;

    move-object/from16 v0, p0

    iget-object v7, v0, Levr;->f:Ljxn;

    .line 26
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhm;

    move-object/from16 v0, p0

    iget-object v8, v0, Levr;->g:Ljxn;

    .line 27
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhap;

    move-object/from16 v0, p0

    iget-object v9, v0, Levr;->h:Ljxn;

    .line 28
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewh;

    move-object/from16 v0, p0

    iget-object v10, v0, Levr;->i:Ljxn;

    .line 29
    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidm;

    move-object/from16 v0, p0

    iget-object v11, v0, Levr;->j:Ljxn;

    .line 30
    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lidd;

    move-object/from16 v0, p0

    iget-object v12, v0, Levr;->k:Ljxn;

    .line 31
    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Levr;->l:Ljxn;

    .line 32
    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v13, v0, Levr;->m:Ljxn;

    .line 33
    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxq;

    move-object/from16 v0, p0

    iget-object v14, v0, Levr;->n:Ljxn;

    .line 34
    invoke-interface {v14}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfrm;

    move-object/from16 v0, p0

    iget-object v15, v0, Levr;->o:Ljxn;

    .line 35
    invoke-interface {v15}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhzt;

    move-object/from16 v0, p0

    iget-object v0, v0, Levr;->p:Ljxn;

    move-object/from16 v16, v0

    .line 36
    invoke-interface/range {v16 .. v16}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhat;

    invoke-direct/range {v1 .. v16}, Levo;-><init>(Landroid/content/Context;ZLjxe;Leyu;Lbip;Lbhm;Lhap;Lewh;Lidm;Lidd;Landroid/app/Activity;Lgxq;Lfrm;Lhzt;Lhat;)V

    .line 37
    return-object v1
.end method
