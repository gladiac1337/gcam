.class final Lnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmq;


# instance fields
.field private synthetic a:Lnk;


# direct methods
.method constructor <init>(Lnk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnq;->a:Lnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lma;Z)V
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Lmy;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lma;->k()Lma;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lma;->a(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lnq;->a:Lnk;

    .line 12
    iget-object v0, v0, Llo;->d:Lmq;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lmq;->a(Lma;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Lma;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 4
    check-cast v0, Lmy;

    invoke-virtual {v0}, Lmy;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    iget-object v0, p0, Lnq;->a:Lnk;

    .line 6
    iget-object v0, v0, Llo;->d:Lmq;

    .line 8
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmq;->a(Lma;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
