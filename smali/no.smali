.class final Lno;
.super Lqe;
.source "PG"


# instance fields
.field private synthetic c:Lnn;


# direct methods
.method constructor <init>(Lnn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lno;->c:Lnn;

    invoke-direct {p0, p2}, Lqe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lmu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lno;->c:Lnn;

    iget-object v0, v0, Lnn;->a:Lnk;

    iget-object v0, v0, Lnk;->k:Lnp;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lno;->c:Lnn;

    iget-object v0, v0, Lnn;->a:Lnk;

    iget-object v0, v0, Lnk;->k:Lnp;

    invoke-virtual {v0}, Lnp;->a()Lmm;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lno;->c:Lnn;

    iget-object v0, v0, Lnn;->a:Lnk;

    invoke-virtual {v0}, Lnk;->b()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lno;->c:Lnn;

    iget-object v0, v0, Lnn;->a:Lnk;

    iget-object v0, v0, Lnk;->m:Lnm;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lno;->c:Lnn;

    iget-object v0, v0, Lnn;->a:Lnk;

    invoke-virtual {v0}, Lnk;->c()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
