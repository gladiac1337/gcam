.class final Lnp;
.super Lmn;
.source "PG"


# instance fields
.field private synthetic d:Lnk;


# direct methods
.method public constructor <init>(Lnk;Landroid/content/Context;Lma;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lnp;->d:Lnk;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lmn;-><init>(Landroid/content/Context;Lma;Landroid/view/View;Z)V

    const v0, 0x800005

    iput v0, p0, Lmn;->b:I

    iget-object v0, p1, Lnk;->n:Lnq;

    invoke-virtual {p0, v0}, Lnp;->a(Lmq;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnp;->d:Lnk;

    iget-object v0, v0, Lnk;->c:Lma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnp;->d:Lnk;

    iget-object v0, v0, Lnk;->c:Lma;

    invoke-virtual {v0}, Lma;->close()V

    :cond_0
    iget-object v0, p0, Lnp;->d:Lnk;

    const/4 v1, 0x0

    iput-object v1, v0, Lnk;->k:Lnp;

    invoke-super {p0}, Lmn;->d()V

    return-void
.end method
