.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Lbwr;


# direct methods
.method public constructor <init>(Lbwr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwt;->a:Lbwt;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbzr;->b:Lbwr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbwt;)Ljuw;
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lbzr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbwt;->e:Lbwt;

    invoke-virtual {p1, v0}, Lbwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lbzr;->b:Lbwr;

    invoke-interface {v0, p1}, Lbwr;->a(Lbwt;)Ljuw;

    move-result-object v0

    .line 18
    new-instance v1, Lbzt;

    invoke-direct {v1, p0}, Lbzt;-><init>(Lbzr;)V

    .line 19
    sget-object v2, Ljvc;->a:Ljvc;

    .line 20
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 22
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbwt;Lema;Lgrw;Licf;Lige;ILbxn;Lbym;Lici;)Ljuw;
    .locals 10

    .prologue
    .line 6
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbzr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwt;->a:Lbwt;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbzr;->b:Lbwr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 9
    invoke-interface/range {v0 .. v9}, Lbwr;->a(Lbwt;Lema;Lgrw;Licf;Lige;ILbxn;Lbym;Lici;)Ljuw;

    move-result-object v0

    .line 10
    new-instance v1, Lbzs;

    invoke-direct {v1, p0}, Lbzs;-><init>(Lbzr;)V

    .line 11
    sget-object v2, Ljvc;->a:Ljvc;

    .line 12
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbzr;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->a()V

    .line 26
    iget-object v0, p0, Lbzr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwt;->a:Lbwt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lgkp;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbzr;->b:Lbwr;

    invoke-interface {v0, p1, p2, p3}, Lbwr;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lgkp;)V

    .line 24
    return-void
.end method

.method public final a(Lbws;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbzr;->b:Lbwr;

    invoke-interface {v0, p1}, Lbwr;->a(Lbws;)V

    .line 30
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbzr;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Liau;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbzr;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->c()Liau;

    move-result-object v0

    return-object v0
.end method
