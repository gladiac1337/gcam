.class public final Lewj;
.super Lgir;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field private a:Lgit;

.field private b:Lgiv;


# direct methods
.method public constructor <init>(Leyo;Lesm;Leuj;Lesr;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v1}, Lgir;-><init>([[S)V

    .line 2
    new-instance v0, Lgir;

    invoke-direct {v0, v1}, Lgir;-><init>([[Z)V

    .line 3
    new-instance v1, Lgiv;

    const/4 v2, 0x4

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lewj;->b:Lgiv;

    .line 4
    new-instance v0, Lgit;

    iget-object v1, p0, Lewj;->b:Lgiv;

    invoke-direct {v0, v1, v4}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lewj;->a:Lgit;

    .line 5
    iget-object v0, p0, Lewj;->a:Lgit;

    .line 6
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lgir;->a()V

    .line 9
    iget-object v0, p0, Lewj;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lgir;->d()V

    .line 12
    iget-object v0, p0, Lewj;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 13
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-interface {p0}, Lgiu;->i()V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lewj;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 18
    iget-object v0, p0, Lewj;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 19
    return-void
.end method
