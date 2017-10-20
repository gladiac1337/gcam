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

    iput-object p1, p0, Ldul;->a:Lduk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldul;->g:I

    iput-object p4, p0, Ldul;->b:Lfkj;

    iget-object v0, p2, Leap;->b:Leot;

    iput-object v0, p0, Ldul;->c:Leot;

    iput-object p5, p0, Ldul;->d:Leke;

    new-instance v0, Lekd;

    invoke-direct {v0, p0, p3}, Lekd;-><init>(Ldul;Ldvc;)V

    iput-object v0, p0, Ldul;->e:Lekd;

    new-instance v3, Ldum;

    invoke-direct {v3}, Ldum;-><init>()V

    iget-object v0, p1, Lduk;->c:Lejg;

    iget-object v1, p1, Lduk;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldul;->e:Lekd;

    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    iget-object v4, p0, Ldul;->d:Leke;

    iget-object v5, p1, Lduk;->b:Lico;

    invoke-static/range {v0 .. v5}, Leka;->a(Lejg;Ljava/util/concurrent/Executor;Ljhi;Libj;Leke;Lico;)Leka;

    move-result-object v0

    iput-object v0, p0, Ldul;->f:Leka;

    iget-object v0, p0, Ldul;->f:Leka;

    iget-object v1, p0, Ldul;->c:Leot;

    invoke-virtual {v0}, Leka;->a()Ljuk;

    move-result-object v2

    new-instance v3, Lekb;

    invoke-direct {v3, v0, v1}, Lekb;-><init>(Leka;Leot;)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-static {v2, v3, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldul;->c:Leot;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->a()V

    return-void
.end method


# virtual methods
.method public final a(Liia;Ljuk;)V
    .locals 3

    iget v0, p0, Ldul;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldul;->g:I

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

    new-instance v0, Lgot;

    iget-object v1, p0, Ldul;->h:Libu;

    iget-object v2, p0, Ldul;->a:Lduk;

    iget-object v2, v2, Lduk;->e:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, p2, v2}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;)V

    iget-object v1, p0, Ldul;->f:Leka;

    iget-object v2, p0, Ldul;->c:Leot;

    invoke-virtual {v1, v0, v2}, Leka;->a(Lgot;Lgon;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldul;->f:Leka;

    invoke-virtual {v0}, Leka;->close()V

    iget v0, p0, Ldul;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldul;->c:Leot;

    invoke-interface {v0}, Leot;->f()V

    :cond_0
    return-void
.end method
