.class abstract Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lghd;
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->c()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->close()V

    .line 7
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljuw;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->f()I

    move-result v0

    return v0
.end method

.method public final k_()Liil;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ldre;->a()Lghd;

    move-result-object v0

    invoke-interface {v0}, Lghd;->k_()Liil;

    move-result-object v0

    return-object v0
.end method
