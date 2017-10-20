.class abstract Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lggz;
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->c()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->close()V

    .line 7
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljuk;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->e()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->f()I

    move-result v0

    return v0
.end method

.method public final k_()Liia;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->k_()Liia;

    move-result-object v0

    return-object v0
.end method
