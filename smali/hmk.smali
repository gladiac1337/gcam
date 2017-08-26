.class final Lhmk;
.super Lhms;
.source "PG"


# instance fields
.field private e:Lhnx;


# direct methods
.method constructor <init>(Lhml;Lhnx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhms;-><init>(Lhml;)V

    .line 2
    iput-object p2, p0, Lhmk;->e:Lhnx;

    .line 3
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhmk;->e:Lhnx;

    .line 5
    iget-boolean v0, v0, Lhnx;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhms;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhmk;->e:Lhnx;

    invoke-virtual {v0}, Lhnx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhms;->v()Z

    move-result v0

    goto :goto_0
.end method
