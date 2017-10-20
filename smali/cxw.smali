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

    .prologue
    .line 1
    iput-object p1, p0, Lcxw;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcvm;

    .line 3
    iget-object v0, p0, Lcxw;->a:Lcxb;

    .line 4
    iget-boolean v0, v0, Lcxb;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcxw;->a:Lcxb;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxb;->f:Z

    .line 8
    iget-object v0, p0, Lcxw;->a:Lcxb;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxb;->g:Z

    .line 11
    iget-object v1, p1, Lcvm;->a:[B

    .line 14
    iget v2, p1, Lcvm;->b:I

    .line 16
    iget-object v0, p0, Lcxw;->a:Lcxb;

    .line 17
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 18
    check-cast v0, Lcwf;

    .line 19
    iget-object v0, v0, Lcwf;->n:Landroid/os/Handler;

    .line 20
    new-instance v3, Lcxx;

    invoke-direct {v3, p0, v1, v2}, Lcxx;-><init>(Lcxw;[BI)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
