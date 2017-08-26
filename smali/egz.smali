.class public final Legz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# instance fields
.field private a:Lgjc;

.field private b:Leir;

.field private c:Lejd;

.field private d:Lejh;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgjf;

.field private g:Lgmh;


# direct methods
.method public constructor <init>(Lgjc;Leir;Lejd;Lejh;Ljava/util/concurrent/Executor;Lgjf;Lgmh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iput-object v0, p0, Legz;->a:Lgjc;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leir;

    iput-object v0, p0, Legz;->b:Leir;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iput-object v0, p0, Legz;->c:Lejd;

    .line 5
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejh;

    iput-object v0, p0, Legz;->d:Lejh;

    .line 6
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Legz;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    iput-object v0, p0, Legz;->f:Lgjf;

    .line 8
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    iput-object v0, p0, Legz;->g:Lgmh;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgfd;Lejc;Ljava/lang/String;JLandroid/location/Location;Lfrh;)Lejj;
    .locals 18

    .prologue
    .line 10
    .line 11
    new-instance v7, Lejn;

    move-object/from16 v0, p0

    iget-object v2, v0, Legz;->c:Lejd;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v3, v0}, Lejn;-><init>(Lejd;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Leha;

    .line 13
    invoke-static/range {p6 .. p6}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Legz;->b:Leir;

    move-object/from16 v0, p0

    iget-object v11, v0, Legz;->d:Lejh;

    move-object/from16 v0, p0

    iget-object v12, v0, Legz;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Legz;->f:Lgjf;

    move-object/from16 v0, p0

    iget-object v14, v0, Legz;->a:Lgjc;

    move-object/from16 v0, p0

    iget-object v15, v0, Legz;->g:Lgmh;

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v16}, Leha;-><init>(Ljava/lang/String;JLilc;Lejn;Lgfd;Lejc;Leir;Lejh;Ljava/util/concurrent/Executor;Lgjf;Lgjc;Lgmh;Lfrh;)V

    .line 14
    return-object v2
.end method
