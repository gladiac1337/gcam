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

    .prologue
    .line 1
    iput-object p1, p0, Lcym;->a:Lcye;

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
    iget-object v0, p0, Lcym;->a:Lcye;

    .line 4
    iget-boolean v0, v0, Lcye;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcyr;

    iget-object v1, p0, Lcym;->a:Lcye;

    .line 7
    iget-object v2, p1, Lcvm;->a:[B

    .line 8
    invoke-direct {v0, v1, v2}, Lcyr;-><init>(Lcwh;[B)V

    .line 25
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcym;->a:Lcye;

    .line 10
    iget-boolean v0, v0, Lcye;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p1, Lcvm;->a:[B

    .line 16
    iget v2, p1, Lcvm;->b:I

    .line 18
    iget-object v0, p0, Lcym;->a:Lcye;

    .line 19
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 20
    check-cast v0, Lcwf;

    .line 21
    iget-object v0, v0, Lcwf;->n:Landroid/os/Handler;

    .line 22
    new-instance v3, Lcyn;

    invoke-direct {v3, p0, v1, v2}, Lcyn;-><init>(Lcym;[BI)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
