.class public final Lfcx;
.super Lfem;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field private c:Lgvj;

.field private d:Lgvl;


# direct methods
.method public constructor <init>(Lexn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lfem;-><init>(Lexn;)V

    .line 2
    new-instance v0, Lfcy;

    invoke-direct {v0, p0}, Lfcy;-><init>(Lfcx;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcx;->d:Lgvl;

    .line 4
    new-instance v0, Lgvj;

    iget-object v1, p0, Lfcx;->d:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfcx;->c:Lgvj;

    .line 5
    iget-object v0, p0, Lfcx;->c:Lgvj;

    .line 6
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lfem;->a()V

    .line 9
    iget-object v0, p0, Lfcx;->c:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lfem;->b()V

    .line 12
    iget-object v0, p0, Lfcx;->c:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 13
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-interface {p0}, Lgvk;->j()V

    .line 16
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfcx;->c:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 18
    iget-object v0, p0, Lfcx;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 19
    return-void
.end method
