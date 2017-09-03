.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Lbtp;


# direct methods
.method public constructor <init>(Lbtp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbtr;->a:Lbtr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbwj;->b:Lbtp;

    return-void
.end method


# virtual methods
.method public final a(Lbtr;)Liwe;
    .locals 3

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbwj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbtr;->e:Lbtr;

    invoke-virtual {p1, v0}, Lbtr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbwj;->b:Lbtp;

    invoke-interface {v0, p1}, Lbtp;->a(Lbtr;)Liwe;

    move-result-object v0

    new-instance v1, Lbwl;

    invoke-direct {v1, p0}, Lbwl;-><init>(Lbwj;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbtr;Legx;Lgfd;Lhix;Lhmr;ILbul;Lbvg;Lhja;)Liwe;
    .locals 10

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbwj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbtr;->a:Lbtr;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwj;->b:Lbtp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lbtp;->a(Lbtr;Legx;Lgfd;Lhix;Lhmr;ILbul;Lbvg;Lhja;)Liwe;

    move-result-object v0

    new-instance v1, Lbwk;

    invoke-direct {v1, p0}, Lbwk;-><init>(Lbwj;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbwj;->b:Lbtp;

    invoke-interface {v0}, Lbtp;->a()V

    iget-object v0, p0, Lbwj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbtr;->a:Lbtr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfyx;)V
    .locals 1

    iget-object v0, p0, Lbwj;->b:Lbtp;

    invoke-interface {v0, p1, p2, p3}, Lbtp;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfyx;)V

    return-void
.end method

.method public final a(Lbtq;)V
    .locals 1

    iget-object v0, p0, Lbwj;->b:Lbtp;

    invoke-interface {v0, p1}, Lbtp;->a(Lbtq;)V

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbwj;->b:Lbtp;

    invoke-interface {v0}, Lbtp;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Lbwj;->b:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Lavm;

    move-result-object v0

    return-object v0
.end method
