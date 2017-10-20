.class public Lhqs;
.super Lhqx;


# instance fields
.field public o:Lhqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhqx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lhqs;->o:Lhqu;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhqs;->o:Lhqu;

    .line 2
    iget v2, v2, Lhqu;->b:I

    .line 3
    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhqs;->o:Lhqu;

    .line 4
    iget-object v2, v2, Lhqu;->a:[Lhqv;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lhqv;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lhqr;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhqs;->o:Lhqu;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhqs;->o:Lhqu;

    .line 7
    iget v1, v1, Lhqu;->b:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhqs;->o:Lhqu;

    .line 9
    iget-object v1, v1, Lhqu;->a:[Lhqv;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lhqv;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lhqs;
    .locals 1

    invoke-super {p0}, Lhqx;->d()Lhqx;

    move-result-object v0

    check-cast v0, Lhqs;

    invoke-static {p0, v0}, Lhqw;->a(Lhqs;Lhqs;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqs;->c()Lhqs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhqx;
    .locals 1

    invoke-virtual {p0}, Lhqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqs;

    return-object v0
.end method
