.class final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    iput-object p1, p0, Lcym;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    check-cast p1, Lcvm;

    iget-object v0, p0, Lcym;->a:Lcye;

    iget-boolean v0, v0, Lcye;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcyr;

    iget-object v1, p0, Lcym;->a:Lcye;

    iget-object v2, p1, Lcvm;->a:[B

    invoke-direct {v0, v1, v2}, Lcyr;-><init>(Lcwh;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcym;->a:Lcye;

    iget-boolean v0, v0, Lcye;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcvm;->a:[B

    iget v2, p1, Lcvm;->b:I

    iget-object v0, p0, Lcym;->a:Lcye;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->n:Landroid/os/Handler;

    new-instance v3, Lcyn;

    invoke-direct {v3, p0, v1, v2}, Lcyn;-><init>(Lcym;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
