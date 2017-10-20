.class final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    iput-object p1, p0, Lcxw;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    check-cast p1, Lcvm;

    iget-object v0, p0, Lcxw;->a:Lcxb;

    iget-boolean v0, v0, Lcxb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxw;->a:Lcxb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxb;->f:Z

    iget-object v0, p0, Lcxw;->a:Lcxb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxb;->g:Z

    iget-object v1, p1, Lcvm;->a:[B

    iget v2, p1, Lcvm;->b:I

    iget-object v0, p0, Lcxw;->a:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->n:Landroid/os/Handler;

    new-instance v3, Lcxx;

    invoke-direct {v3, p0, v1, v2}, Lcxx;-><init>(Lcxw;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
