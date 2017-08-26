.class final Lhmk;
.super Lhms;
.source "PG"


# instance fields
.field private e:Lhnx;


# direct methods
.method constructor <init>(Lhml;Lhnx;)V
    .locals 0

    invoke-direct {p0, p1}, Lhms;-><init>(Lhml;)V

    iput-object p2, p0, Lhmk;->e:Lhnx;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lhmk;->e:Lhnx;

    iget-boolean v0, v0, Lhnx;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhms;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lhmk;->e:Lhnx;

    invoke-virtual {v0}, Lhnx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhms;->v()Z

    move-result v0

    goto :goto_0
.end method
