.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field private a:Ldvb;

.field private b:Ldyx;


# direct methods
.method public constructor <init>(Ldvb;Ldyx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldyo;->b:Ldyx;

    .line 3
    iput-object p1, p0, Ldyo;->a:Ldvb;

    .line 4
    return-void
.end method

.method private final a(Ldvc;Leap;)Ldvc;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Ldyp;

    .line 18
    invoke-direct {v1}, Ldyp;-><init>()V

    .line 21
    iget-object v0, p2, Leap;->b:Leot;

    .line 22
    invoke-interface {v0, v1}, Leot;->a(Lgro;)V

    .line 24
    iget-object v0, p2, Leap;->b:Leot;

    .line 25
    invoke-interface {v0}, Leot;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Ldyo;->b:Ldyx;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 28
    new-instance v0, Ldyw;

    .line 29
    invoke-direct {v0, v2}, Ldyw;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Ldyy;

    invoke-direct {v2, v3, v0}, Ldyy;-><init>(Ldyx;Ldyw;)V

    .line 33
    new-instance v0, Ldyq;

    .line 34
    iget-object v1, v1, Ldyp;->a:Ljuw;

    .line 35
    iget-object v3, p0, Ldyo;->b:Ldyx;

    invoke-direct {v0, p1, v1, v2, v3}, Ldyq;-><init>(Ldvc;Ljuk;Ldyy;Ldyx;)V

    .line 36
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->a(Leap;)Ldvc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldyo;->a(Ldvc;Leap;)Ldvc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0}, Ldvb;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leap;)Ldvc;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ldyp;

    .line 7
    invoke-direct {v0}, Ldyp;-><init>()V

    .line 10
    iget-object v1, p1, Leap;->b:Leot;

    .line 11
    invoke-interface {v1, v0}, Leot;->a(Lgro;)V

    .line 12
    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->b(Leap;)Ldvc;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Ldyo;->a(Ldvc;Leap;)Ldvc;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ldzr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0}, Ldvb;->b()Ldzr;

    move-result-object v0

    return-object v0
.end method
