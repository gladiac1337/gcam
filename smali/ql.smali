.class final Lql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqo;

.field private synthetic b:Lqj;


# direct methods
.method public constructor <init>(Lqj;Lqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lql;->b:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lql;->a:Lqo;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lql;->b:Lqj;

    .line 5
    iget-object v0, v0, Lqj;->c:Loz;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lql;->b:Lqj;

    .line 8
    iget-object v0, v0, Lqj;->c:Loz;

    .line 10
    iget-object v1, v0, Loz;->b:Lpa;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Loz;->b:Lpa;

    invoke-interface {v0}, Lpa;->n()V

    .line 12
    :cond_0
    iget-object v0, p0, Lql;->b:Lqj;

    .line 13
    iget-object v0, v0, Lqj;->e:Lpq;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lql;->a:Lqo;

    invoke-virtual {v0}, Lqo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lql;->b:Lqj;

    iget-object v1, p0, Lql;->a:Lqo;

    iput-object v1, v0, Lqj;->k:Lqo;

    .line 17
    :cond_1
    iget-object v0, p0, Lql;->b:Lqj;

    const/4 v1, 0x0

    iput-object v1, v0, Lqj;->m:Lql;

    .line 18
    return-void
.end method
