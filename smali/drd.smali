.class abstract Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lggz;
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->c()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljuk;
    .locals 1

    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->e()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->f()I

    move-result v0

    return v0
.end method

.method public final k_()Liia;
    .locals 1

    invoke-virtual {p0}, Ldrd;->a()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->k_()Liia;

    move-result-object v0

    return-object v0
.end method
