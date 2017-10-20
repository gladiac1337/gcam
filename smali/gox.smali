.class public final Lgox;
.super Lgpi;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public a:Lgvc;

.field public b:Lgve;

.field public c:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lgpi;-><init>()V

    .line 2
    new-instance v0, Lgoy;

    invoke-direct {v0, p0}, Lgoy;-><init>(Lgox;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lgox;->b:Lgve;

    .line 4
    new-instance v0, Lgoz;

    invoke-direct {v0, p0}, Lgoz;-><init>(Lgox;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lgox;->c:Lgve;

    .line 6
    new-instance v0, Lgvc;

    iget-object v1, p0, Lgox;->b:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lgox;->a:Lgvc;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lgpi;->a()V

    .line 27
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 28
    return-void
.end method

.method public final a(Lgpo;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lgpi;->a(Lgpo;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 23
    iget-object v0, p0, Lgox;->a:Lgvc;

    .line 24
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lgpi;->b()V

    .line 30
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 31
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 12
    check-cast v0, Lgph;

    invoke-virtual {v0}, Lgph;->e()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 32
    .line 33
    invoke-interface {p0}, Lgvd;->j()V

    .line 34
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 36
    iget-object v0, p0, Lgox;->b:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 37
    iget-object v0, p0, Lgox;->c:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 38
    return-void
.end method

.method public final y_()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 18
    check-cast v0, Lgph;

    invoke-virtual {v0}, Lgph;->y_()V

    goto :goto_0
.end method
