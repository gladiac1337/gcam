.class final Ldrj;
.super Laxe;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field private a:Lggb;

.field private b:Lgjv;

.field private c:Lhzr;


# direct methods
.method constructor <init>(Lggb;Lhzr;Lawa;Lgjv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Laxe;-><init>(Lawa;)V

    .line 2
    iput-object p1, p0, Ldrj;->a:Lggb;

    .line 3
    iput-object p2, p0, Ldrj;->c:Lhzr;

    .line 4
    iput-object p4, p0, Ldrj;->b:Lgjv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Ljuw;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldrj;->b:Lgjv;

    invoke-virtual {v0, p1}, Lgjv;->b(I)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldrj;->b:Lgjv;

    invoke-virtual {v0, p1}, Lgjv;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Laxe;->close()V

    .line 11
    iget-object v0, p0, Ldrj;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 12
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldrj;->b:Lgjv;

    invoke-virtual {v0}, Lgjv;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lggb;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldrj;->a:Lggb;

    return-object v0
.end method
