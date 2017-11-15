.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field private a:Ldvc;

.field private b:Ldyy;


# direct methods
.method public constructor <init>(Ldvc;Ldyy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldyp;->b:Ldyy;

    .line 3
    iput-object p1, p0, Ldyp;->a:Ldvc;

    .line 4
    return-void
.end method

.method private final a(Ldvd;Leaq;)Ldvd;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Ldyq;

    .line 18
    invoke-direct {v1}, Ldyq;-><init>()V

    .line 21
    iget-object v0, p2, Leaq;->b:Leou;

    .line 22
    invoke-interface {v0, v1}, Leou;->a(Lgrv;)V

    .line 24
    iget-object v0, p2, Leaq;->b:Leou;

    .line 25
    invoke-interface {v0}, Leou;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Ldyp;->b:Ldyy;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 28
    new-instance v0, Ldyx;

    .line 29
    invoke-direct {v0, v2}, Ldyx;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Ldyz;

    invoke-direct {v2, v3, v0}, Ldyz;-><init>(Ldyy;Ldyx;)V

    .line 33
    new-instance v0, Ldyr;

    .line 34
    iget-object v1, v1, Ldyq;->a:Ljvi;

    .line 35
    iget-object v3, p0, Ldyp;->b:Ldyy;

    invoke-direct {v0, p1, v1, v2, v3}, Ldyr;-><init>(Ldvd;Ljuw;Ldyz;Ldyy;)V

    .line 36
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0, p1}, Ldvc;->a(Leaq;)Ldvd;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldyp;->a(Ldvd;Leaq;)Ldvd;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0}, Ldvc;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leaq;)Ldvd;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ldyq;

    .line 7
    invoke-direct {v0}, Ldyq;-><init>()V

    .line 10
    iget-object v1, p1, Leaq;->b:Leou;

    .line 11
    invoke-interface {v1, v0}, Leou;->a(Lgrv;)V

    .line 12
    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0, p1}, Ldvc;->b(Leaq;)Ldvd;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Ldyp;->a(Ldvd;Leaq;)Ldvd;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ldzs;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0}, Ldvc;->b()Ldzs;

    move-result-object v0

    return-object v0
.end method
