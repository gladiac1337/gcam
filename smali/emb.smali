.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lema;


# instance fields
.field private a:Lgvl;

.field private b:Leny;

.field private c:Leon;

.field private d:Leor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgvq;

.field private g:Lgzq;


# direct methods
.method public constructor <init>(Lgvl;Leny;Leon;Leor;Ljava/util/concurrent/Executor;Lgvq;Lgzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    iput-object v0, p0, Lemb;->a:Lgvl;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leny;

    iput-object v0, p0, Lemb;->b:Leny;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leon;

    iput-object v0, p0, Lemb;->c:Leon;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leor;

    iput-object v0, p0, Lemb;->d:Leor;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lemb;->e:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    iput-object v0, p0, Lemb;->f:Lgvq;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    iput-object v0, p0, Lemb;->g:Lgzq;

    return-void
.end method


# virtual methods
.method public final a(Lgrp;Leom;Ljava/lang/String;JLandroid/location/Location;Lavk;)Leot;
    .locals 18

    new-instance v7, Leqo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lemb;->c:Leon;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v3, v0}, Leqo;-><init>(Leon;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lemc;

    invoke-static/range {p6 .. p6}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lemb;->b:Leny;

    move-object/from16 v0, p0

    iget-object v11, v0, Lemb;->d:Leor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lemb;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lemb;->f:Lgvq;

    move-object/from16 v0, p0

    iget-object v14, v0, Lemb;->a:Lgvl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lemb;->g:Lgzq;

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v16}, Lemc;-><init>(Ljava/lang/String;JLjhi;Leqo;Lgrp;Leom;Leny;Leor;Ljava/util/concurrent/Executor;Lgvq;Lgvl;Lgzq;Lavk;)V

    return-object v2
.end method
