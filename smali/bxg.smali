.class final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lisy;

.field private synthetic b:Ljuk;

.field private synthetic c:Lbxm;

.field private synthetic d:Lbwe;

.field private synthetic e:Lbyl;

.field private synthetic f:Leot;

.field private synthetic g:Z

.field private synthetic h:Ljava/util/UUID;

.field private synthetic i:Lbwr;

.field private synthetic j:Lbxb;


# direct methods
.method constructor <init>(Lbxb;Lisy;Ljuk;Lbxm;Lbwe;Lbyl;Leot;ZLjava/util/UUID;Lbwr;)V
    .locals 0

    iput-object p1, p0, Lbxg;->j:Lbxb;

    iput-object p2, p0, Lbxg;->a:Lisy;

    iput-object p3, p0, Lbxg;->b:Ljuk;

    iput-object p4, p0, Lbxg;->c:Lbxm;

    iput-object p5, p0, Lbxg;->d:Lbwe;

    iput-object p6, p0, Lbxg;->e:Lbyl;

    iput-object p7, p0, Lbxg;->f:Leot;

    iput-boolean p8, p0, Lbxg;->g:Z

    iput-object p9, p0, Lbxg;->h:Ljava/util/UUID;

    iput-object p10, p0, Lbxg;->i:Lbwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxg;->j:Lbxb;

    iget-object v1, v1, Lbxb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbwb;

    if-nez v18, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Attempting to start burst, but BurstCaptureCommand is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v11, Lesg;

    invoke-direct {v11}, Lesg;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxg;->j:Lbxb;

    iget-object v1, v1, Lbxb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget v1, v0, Lbwb;->a:I

    invoke-virtual {v11, v1}, Lesg;->a(I)V

    new-instance v1, Lbwf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxg;->j:Lbxb;

    iget-object v2, v2, Lbxb;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxg;->a:Lisy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxg;->b:Ljuk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbxg;->j:Lbxb;

    iget-object v5, v5, Lbxb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbxg;->c:Lbxm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbxg;->d:Lbwe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbxg;->j:Lbxb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbxg;->e:Lbyl;

    new-instance v7, Lbyk;

    invoke-direct {v7, v8, v9}, Lbyk;-><init>(Lbxb;Lbyl;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbxg;->f:Leot;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbxg;->j:Lbxb;

    invoke-static {v9}, Lbxb;->a(Lbxb;)Lgrp;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbxg;->j:Lbxb;

    invoke-static {v10}, Lbxb;->b(Lbxb;)Lgop;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lbxg;->j:Lbxb;

    iget-object v12, v12, Lbxb;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbxg;->g:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lbxg;->j:Lbxb;

    iget-object v14, v14, Lbxb;->o:Lgvq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbxg;->h:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxg;->j:Lbxb;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbxb;->q:Lico;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxg;->j:Lbxb;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lbxb;->c(Lbxb;)Lidb;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lbwf;-><init>(Landroid/content/Context;Lisy;Ljuk;Lbxm;Lbwe;Lbyk;Leot;Lgrp;Lgop;Lesg;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgvq;Ljava/util/UUID;Lico;Lidb;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxg;->j:Lbxb;

    iget-object v2, v2, Lbxb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbwd;->a()Ljch;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lbwb;->b:Ljuw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxg;->i:Lbwr;

    iget-object v4, v4, Lbwr;->b:Ldvl;

    invoke-interface {v1, v3, v4}, Lbwd;->a(Ljuk;Ldvl;)V

    return-object v2
.end method
