.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field public final synthetic a:Ldul;

.field private b:Lfkn;

.field private c:Leou;

.field private d:Lekf;

.field private e:Leke;

.field private f:Lekb;

.field private g:I

.field private h:Licf;


# direct methods
.method constructor <init>(Ldul;Leaq;Ldvd;Lfkn;Lekf;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Ldum;->a:Ldul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldum;->g:I

    .line 3
    iput-object p4, p0, Ldum;->b:Lfkn;

    .line 5
    iget-object v0, p2, Leaq;->b:Leou;

    .line 6
    iput-object v0, p0, Ldum;->c:Leou;

    .line 7
    iput-object p5, p0, Ldum;->d:Lekf;

    .line 8
    new-instance v0, Leke;

    invoke-direct {v0, p0, p3}, Leke;-><init>(Ldum;Ldvd;)V

    iput-object v0, p0, Ldum;->e:Leke;

    .line 9
    new-instance v3, Ldun;

    invoke-direct {v3}, Ldun;-><init>()V

    .line 11
    iget-object v0, p1, Ldul;->c:Lejh;

    .line 13
    iget-object v1, p1, Ldul;->d:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v2, p0, Ldum;->e:Leke;

    .line 15
    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    iget-object v4, p0, Ldum;->d:Lekf;

    .line 16
    iget-object v5, p1, Ldul;->b:Licz;

    .line 17
    invoke-static/range {v0 .. v5}, Lekb;->a(Lejh;Ljava/util/concurrent/Executor;Ljht;Libu;Lekf;Licz;)Lekb;

    move-result-object v0

    iput-object v0, p0, Ldum;->f:Lekb;

    .line 18
    iget-object v0, p0, Ldum;->f:Lekb;

    iget-object v1, p0, Ldum;->c:Leou;

    .line 19
    invoke-virtual {v0}, Lekb;->a()Ljuw;

    move-result-object v2

    .line 20
    new-instance v3, Lekc;

    invoke-direct {v3, v0, v1}, Lekc;-><init>(Lekb;Leou;)V

    .line 21
    sget-object v0, Ljvc;->a:Ljvc;

    .line 22
    invoke-static {v2, v3, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, p0, Ldum;->c:Leou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    invoke-interface {v0}, Lavl;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Liil;Ljuw;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Ldum;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldum;->g:I

    .line 26
    iget-object v0, p0, Ldum;->b:Lfkn;

    invoke-virtual {v0}, Lfkn;->b()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    iput-object v0, p0, Ldum;->h:Licf;

    .line 27
    new-instance v0, Lgpa;

    iget-object v1, p0, Ldum;->h:Licf;

    iget-object v2, p0, Ldum;->a:Ldul;

    .line 28
    iget-object v2, v2, Ldul;->e:Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;)V

    .line 30
    iget-object v1, p0, Ldum;->f:Lekb;

    iget-object v2, p0, Ldum;->c:Leou;

    invoke-virtual {v1, v0, v2}, Lekb;->a(Lgpa;Lgou;)V

    .line 31
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldum;->f:Lekb;

    invoke-virtual {v0}, Lekb;->close()V

    .line 33
    iget v0, p0, Ldum;->g:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldum;->c:Leou;

    invoke-interface {v0}, Leou;->f()V

    .line 35
    :cond_0
    return-void
.end method
