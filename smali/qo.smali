.class final Lqo;
.super Lpm;
.source "PG"


# instance fields
.field private synthetic d:Lqj;


# direct methods
.method public constructor <init>(Lqj;Landroid/content/Context;Loz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqo;->d:Lqj;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lpm;-><init>(Landroid/content/Context;Loz;Landroid/view/View;Z)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lpm;->b:I

    .line 5
    iget-object v0, p1, Lqj;->n:Lqp;

    invoke-virtual {p0, v0}, Lqo;->a(Lpp;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lqo;->d:Lqj;

    .line 8
    iget-object v0, v0, Lqj;->c:Loz;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqo;->d:Lqj;

    .line 11
    iget-object v0, v0, Lqj;->c:Loz;

    .line 12
    invoke-virtual {v0}, Loz;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lqo;->d:Lqj;

    const/4 v1, 0x0

    iput-object v1, v0, Lqj;->k:Lqo;

    .line 14
    invoke-super {p0}, Lpm;->d()V

    .line 15
    return-void
.end method
