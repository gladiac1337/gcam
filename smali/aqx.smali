.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapl;


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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->a:Lilp;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->b:Lilp;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->c:Lilp;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->d:Lilp;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->e:Lilp;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->f:Lilp;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->g:Lilp;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->h:Lilp;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->i:Lilp;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->j:Lilp;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->k:Lilp;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqx;->l:Lilp;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;
    .locals 20

    new-instance v2, Laqt;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqx;->a:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapf;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapf;

    move-object/from16 v0, p0

    iget-object v4, v0, Laqx;->b:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp;

    move-object/from16 v0, p0

    iget-object v5, v0, Laqx;->c:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapq;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapq;

    move-object/from16 v0, p0

    iget-object v6, v0, Laqx;->d:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapu;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapu;

    move-object/from16 v0, p0

    iget-object v7, v0, Laqx;->e:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsj;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsj;

    move-object/from16 v0, p0

    iget-object v8, v0, Laqx;->f:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhg;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhg;

    move-object/from16 v0, p0

    iget-object v9, v0, Laqx;->g:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgow;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgow;

    move-object/from16 v0, p0

    iget-object v10, v0, Laqx;->h:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgou;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgou;

    move-object/from16 v0, p0

    iget-object v11, v0, Laqx;->i:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhic;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhic;

    move-object/from16 v0, p0

    iget-object v12, v0, Laqx;->j:Lilp;

    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbgr;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbgr;

    move-object/from16 v0, p0

    iget-object v13, v0, Laqx;->k:Lilp;

    invoke-interface {v13}, Lilp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lilc;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lilc;

    move-object/from16 v0, p0

    iget-object v14, v0, Laqx;->l:Lilp;

    invoke-interface {v14}, Lilp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Vibrator;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Vibrator;

    const/16 v15, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lape;

    const/16 v16, 0xe

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfsq;

    const/16 v17, 0xf

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v1}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lavm;

    const/16 v18, 0x10

    move-object/from16 v0, p4

    move/from16 v1, v18

    invoke-static {v0, v1}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lilc;

    const/16 v19, 0x11

    move-object/from16 v0, p5

    move/from16 v1, v19

    invoke-static {v0, v1}, Laqx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lavm;

    invoke-direct/range {v2 .. v19}, Laqt;-><init>(Lapf;Lapp;Lapq;Lapu;Lfsj;Lbhg;Lgow;Lgou;Lhic;Lbgr;Lilc;Landroid/os/Vibrator;Lape;Lfsq;Lavm;Lilc;Lavm;)V

    return-object v2
.end method
