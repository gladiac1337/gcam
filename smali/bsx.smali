.class final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsw;


# direct methods
.method constructor <init>(Lbsw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsx;->a:Lbsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lbsx;->a:Lbsw;

    .line 3
    iget-object v1, v0, Lbsw;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbsw;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Lbsw;->e:Lbsy;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lbsw;->e:Lbsy;

    .line 6
    iget-object v1, v1, Lbsy;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lbsw;->e:Lbsy;

    .line 8
    :cond_0
    iget v1, v0, Lbsw;->b:I

    sget v2, Lbl;->B:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, v0, Lbsw;->a:Lbts;

    sget-object v2, Lbtr;->d:Lbtr;

    .line 10
    invoke-interface {v1, v2, v3}, Lbts;->a(Lbtr;Z)Liwe;

    .line 11
    :cond_1
    sget v1, Lbl;->A:I

    iput v1, v0, Lbsw;->b:I

    .line 12
    return-void
.end method
