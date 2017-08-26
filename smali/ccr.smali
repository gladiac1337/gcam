.class public final Lccr;
.super Lfqy;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLhja;JLfra;J)V
    .locals 21

    .prologue
    .line 1
    .line 2
    invoke-static/range {p10 .. p10}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v16, p11

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v5 .. v20}, Lfqy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLilc;JILfra;Z)V

    .line 4
    move-wide/from16 v0, p14

    move-object/from16 v2, p0

    iput-wide v0, v2, Lccr;->a:J

    .line 5
    return-void
.end method
