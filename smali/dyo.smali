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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyo;->b:Ldyx;

    iput-object p1, p0, Ldyo;->a:Ldvb;

    return-void
.end method

.method private final a(Ldvc;Leap;)Ldvc;
    .locals 4

    new-instance v1, Ldyp;

    invoke-direct {v1}, Ldyp;-><init>()V

    iget-object v0, p2, Leap;->b:Leot;

    invoke-interface {v0, v1}, Leot;->a(Lgro;)V

    iget-object v0, p2, Leap;->b:Leot;

    invoke-interface {v0}, Leot;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldyo;->b:Ldyx;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    new-instance v0, Ldyw;

    invoke-direct {v0, v2}, Ldyw;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldyy;

    invoke-direct {v2, v3, v0}, Ldyy;-><init>(Ldyx;Ldyw;)V

    new-instance v0, Ldyq;

    iget-object v1, v1, Ldyp;->a:Ljuw;

    iget-object v3, p0, Ldyo;->b:Ldyx;

    invoke-direct {v0, p1, v1, v2, v3}, Ldyq;-><init>(Ldvc;Ljuk;Ldyy;Ldyx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 1

    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->a(Leap;)Ldvc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldyo;->a(Ldvc;Leap;)Ldvc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0}, Ldvb;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leap;)Ldvc;
    .locals 2

    new-instance v0, Ldyp;

    invoke-direct {v0}, Ldyp;-><init>()V

    iget-object v1, p1, Leap;->b:Leot;

    invoke-interface {v1, v0}, Leot;->a(Lgro;)V

    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->b(Leap;)Ldvc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Ldyo;->a(Ldvc;Leap;)Ldvc;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ldzr;
    .locals 1

    iget-object v0, p0, Ldyo;->a:Ldvb;

    invoke-interface {v0}, Ldvb;->b()Ldzr;

    move-result-object v0

    return-object v0
.end method
