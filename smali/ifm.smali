.class final Lifm;
.super Lifu;
.source "PG"


# instance fields
.field private e:Ligz;


# direct methods
.method constructor <init>(Lifn;Ligz;)V
    .locals 0

    invoke-direct {p0, p1}, Lifu;-><init>(Lifn;)V

    iput-object p2, p0, Lifm;->e:Ligz;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lifm;->e:Ligz;

    iget-boolean v0, v0, Ligz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lifu;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lifm;->e:Ligz;

    invoke-virtual {v0}, Ligz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lifu;->v()Z

    move-result v0

    goto :goto_0
.end method
