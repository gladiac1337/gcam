.class public final Laft;
.super Laop;
.source "PG"

# interfaces
.implements Lafu;


# instance fields
.field private a:Lafv;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laop;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Laei;

    .line 17
    invoke-interface {p1}, Laei;->c()I

    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic a(Labm;)Laei;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Laop;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    return-object v0
.end method

.method public final synthetic a(Labm;Laei;)Laei;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Laop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 5
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laop;->b(I)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Laft;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laft;->b(I)V

    goto :goto_0
.end method

.method public final a(Lafv;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Laft;->a:Lafv;

    .line 4
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Laei;

    .line 13
    iget-object v0, p0, Laft;->a:Lafv;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Laft;->a:Lafv;

    invoke-interface {v0, p2}, Lafv;->a(Laei;)V

    .line 15
    :cond_0
    return-void
.end method
