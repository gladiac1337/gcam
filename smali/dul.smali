.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field public final synthetic a:Lduk;

.field private b:Lfkj;

.field private c:Leot;

.field private d:Leke;

.field private e:Lekd;

.field private f:Leka;

.field private g:I

.field private h:Libu;


# direct methods
.method constructor <init>(Lduk;Leap;Ldvc;Lfkj;Leke;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Ldul;->a:Lduk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldul;->g:I

    .line 3
    iput-object p4, p0, Ldul;->b:Lfkj;

    .line 5
    iget-object v0, p2, Leap;->b:Leot;

    .line 6
    iput-object v0, p0, Ldul;->c:Leot;

    .line 7
    iput-object p5, p0, Ldul;->d:Leke;

    .line 8
    new-instance v0, Lekd;

    invoke-direct {v0, p0, p3}, Lekd;-><init>(Ldul;Ldvc;)V

    iput-object v0, p0, Ldul;->e:Lekd;

    .line 9
    new-instance v3, Ldum;

    invoke-direct {v3}, Ldum;-><init>()V

    .line 11
    iget-object v0, p1, Lduk;->c:Lejg;

    .line 13
    iget-object v1, p1, Lduk;->d:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v2, p0, Ldul;->e:Lekd;

    .line 15
    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    iget-object v4, p0, Ldul;->d:Leke;

    .line 16
    iget-object v5, p1, Lduk;->b:Lico;

    .line 17
    invoke-static/range {v0 .. v5}, Leka;->a(Lejg;Ljava/util/concurrent/Executor;Ljhi;Libj;Leke;Lico;)Leka;

    move-result-object v0

    iput-object v0, p0, Ldul;->f:Leka;

    .line 18
    iget-object v0, p0, Ldul;->f:Leka;

    iget-object v1, p0, Ldul;->c:Leot;

    .line 19
    invoke-virtual {v0}, Leka;->a()Ljuk;

    move-result-object v2

    .line 20
    new-instance v3, Lekb;

    invoke-direct {v3, v0, v1}, Lekb;-><init>(Leka;Leot;)V

    .line 21
    sget-object v0, Ljuq;->a:Ljuq;

    .line 22
    invoke-static {v2, v3, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, p0, Ldul;->c:Leot;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Liia;Ljuk;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Ldul;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldul;->g:I

    .line 26
    iget-object v0, p0, Ldul;->b:Lfkj;

    invoke-virtual {v0}, Lfkj;->b()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Libu;->a(I)Libu;

    move-result-object v0

    iput-object v0, p0, Ldul;->h:Libu;

    .line 27
    new-instance v0, Lgot;

    iget-object v1, p0, Ldul;->h:Libu;

    iget-object v2, p0, Ldul;->a:Lduk;

    .line 28
    iget-object v2, v2, Lduk;->e:Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;)V

    .line 30
    iget-object v1, p0, Ldul;->f:Leka;

    iget-object v2, p0, Ldul;->c:Leot;

    invoke-virtual {v1, v0, v2}, Leka;->a(Lgot;Lgon;)V

    .line 31
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldul;->f:Leka;

    invoke-virtual {v0}, Leka;->close()V

    .line 33
    iget v0, p0, Ldul;->g:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldul;->c:Leot;

    invoke-interface {v0}, Leot;->f()V

    .line 35
    :cond_0
    return-void
.end method
