.class final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    iput-object p1, p0, Lcur;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 4

    check-cast p1, Lcrw;

    iget-object v0, p0, Lcur;->a:Lcuk;

    iget-boolean v0, v0, Lcuk;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcuw;

    iget-object v1, p0, Lcur;->a:Lcuk;

    iget-object v2, p1, Lcrw;->a:[B

    invoke-direct {v0, v1, v2}, Lcuw;-><init>(Lcsq;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcur;->a:Lcuk;

    iget-boolean v0, v0, Lcuk;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcrw;->a:[B

    iget v2, p1, Lcrw;->b:I

    iget-object v0, p0, Lcur;->a:Lcuk;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->o:Landroid/os/Handler;

    new-instance v3, Lcus;

    invoke-direct {v3, p0, v1, v2}, Lcus;-><init>(Lcur;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
