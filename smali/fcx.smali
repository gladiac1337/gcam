.class public final Lfcx;
.super Lfem;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private c:Lgvc;

.field private d:Lgve;


# direct methods
.method public constructor <init>(Lexn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lfem;-><init>(Lexn;)V

    new-instance v0, Lfcy;

    invoke-direct {v0, p0}, Lfcy;-><init>(Lfcx;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfcx;->d:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lfcx;->d:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lfcx;->c:Lgvc;

    iget-object v0, p0, Lfcx;->c:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lfem;->a()V

    iget-object v0, p0, Lfcx;->c:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lfem;->b()V

    iget-object v0, p0, Lfcx;->c:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvd;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lfcx;->c:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lfcx;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method
