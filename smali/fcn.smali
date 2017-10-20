.class public final Lfcn;
.super Lfef;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private c:Lgvc;

.field private d:Lgve;


# direct methods
.method public constructor <init>(Lfem;Liaj;Lfec;Lfei;Lexu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lfef;-><init>(Lfem;Liaj;)V

    .line 2
    new-instance v0, Lfco;

    invoke-direct {v0, p0}, Lfco;-><init>(Lfcn;)V

    .line 3
    new-instance v1, Lgve;

    const/4 v2, 0x3

    new-array v2, v2, [Lguz;

    aput-object p3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfcn;->d:Lgve;

    .line 4
    new-instance v0, Lgvc;

    iget-object v1, p0, Lfcn;->d:Lgve;

    invoke-direct {v0, v1, v4}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lfcn;->c:Lgvc;

    .line 5
    iget-object v0, p0, Lfcn;->c:Lgvc;

    .line 6
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lfef;->a()V

    .line 9
    iget-object v0, p0, Lfcn;->c:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lfef;->b()V

    .line 12
    iget-object v0, p0, Lfcn;->c:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 13
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-interface {p0}, Lgvd;->j()V

    .line 16
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfcn;->c:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 18
    iget-object v0, p0, Lfcn;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 19
    return-void
.end method
