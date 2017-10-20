.class final Lbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvy;


# direct methods
.method constructor <init>(Lbvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvz;->a:Lbvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lbvz;->a:Lbvy;

    .line 3
    iget-object v1, v0, Lbvy;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbvy;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Lbvy;->e:Lbwa;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lbvy;->e:Lbwa;

    .line 6
    iget-object v1, v1, Lbwa;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lbvy;->e:Lbwa;

    .line 8
    :cond_0
    iget v1, v0, Lbvy;->b:I

    sget v2, Leh;->u:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, v0, Lbvy;->a:Lbwt;

    sget-object v2, Lbws;->d:Lbws;

    .line 10
    invoke-interface {v1, v2, v3}, Lbwt;->a(Lbws;Z)Ljuk;

    .line 11
    :cond_1
    sget v1, Leh;->t:I

    iput v1, v0, Lbvy;->b:I

    .line 12
    return-void
.end method
