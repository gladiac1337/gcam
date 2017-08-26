.class Letx;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Letx;->a:Letw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Letx;->a:Letw;

    .line 3
    iget-object v0, v0, Letw;->k:Leqi;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Letx;->a:Letw;

    .line 7
    iget-object v0, v0, Letw;->k:Leqi;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    .line 9
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
