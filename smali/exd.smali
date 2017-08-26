.class public final Lexd;
.super Lezb;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lezb;-><init>()V

    new-instance v0, Lexe;

    invoke-direct {v0, p0}, Lexe;-><init>(Lexd;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexd;->b:Lgiv;

    new-instance v0, Lexf;

    invoke-direct {v0, p0}, Lexf;-><init>(Lexd;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexd;->c:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lexd;->c:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lexd;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Leza;

    invoke-virtual {v0}, Leza;->G()V

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Leza;

    invoke-virtual {v0}, Leza;->H()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lezb;->a()V

    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V
    .locals 2

    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lezb;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    iget-object v0, p0, Lexd;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lezb;->d()V

    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lexd;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lexd;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
