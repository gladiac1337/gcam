.class final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxx;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcvn;

    .line 3
    iget-object v0, p0, Lcxx;->a:Lcxc;

    .line 4
    iget-boolean v0, v0, Lcxc;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcxx;->a:Lcxc;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxc;->f:Z

    .line 8
    iget-object v0, p0, Lcxx;->a:Lcxc;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxc;->g:Z

    .line 11
    iget-object v1, p1, Lcvn;->a:[B

    .line 14
    iget v2, p1, Lcvn;->b:I

    .line 16
    iget-object v0, p0, Lcxx;->a:Lcxc;

    .line 17
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 18
    check-cast v0, Lcwg;

    .line 19
    iget-object v0, v0, Lcwg;->n:Landroid/os/Handler;

    .line 20
    new-instance v3, Lcxy;

    invoke-direct {v3, p0, v1, v2}, Lcxy;-><init>(Lcxx;[BI)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
