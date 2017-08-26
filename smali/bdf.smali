.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lbdf;->a:Lilp;

    .line 24
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lbdf;->b:Lilp;

    .line 25
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
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

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbdo;Ljava/util/concurrent/Executor;Lbcp;Lbct;Lbdl;Lbcj;Lgjj;Lgjt;Lbdt;Lilc;Lavm;Lavm;Lilc;ZIILilc;Lhjm;)Lbde;
    .locals 20

    .prologue
    .line 1
    .line 2
    new-instance v1, Lbdg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdf;->a:Lilp;

    .line 3
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcn;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdf;->b:Lilp;

    .line 4
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdm;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdo;

    const/4 v3, 0x4

    .line 6
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 7
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcp;

    const/4 v5, 0x6

    .line 8
    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbct;

    const/4 v6, 0x7

    .line 9
    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdl;

    const/16 v7, 0x8

    .line 10
    move-object/from16 v0, p6

    invoke-static {v0, v7}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcj;

    const/16 v8, 0x9

    .line 11
    move-object/from16 v0, p7

    invoke-static {v0, v8}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjj;

    const/16 v9, 0xa

    .line 12
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjt;

    const/16 v10, 0xb

    .line 13
    move-object/from16 v0, p9

    invoke-static {v0, v10}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdt;

    const/16 v11, 0xc

    .line 14
    move-object/from16 v0, p10

    invoke-static {v0, v11}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lilc;

    const/16 v12, 0xd

    .line 15
    move-object/from16 v0, p11

    invoke-static {v0, v12}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavm;

    const/16 v13, 0xe

    .line 16
    move-object/from16 v0, p12

    invoke-static {v0, v13}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavm;

    const/16 v14, 0xf

    .line 17
    move-object/from16 v0, p13

    invoke-static {v0, v14}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lilc;

    const/16 v15, 0x13

    .line 18
    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lilc;

    const/16 v15, 0x14

    .line 19
    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lbdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhjm;

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v19}, Lbdg;-><init>(Lbdo;Ljava/util/concurrent/Executor;Lbcp;Lbct;Lbdl;Lbcj;Lgjj;Lgjt;Lbdt;Lilc;Lavm;Lavm;Lilc;ZIILilc;Lhjm;)V

    .line 20
    return-object v1
.end method
