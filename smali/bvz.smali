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

    iput-object p1, p0, Lbvz;->a:Lbvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbvz;->a:Lbvy;

    iget-object v1, v0, Lbvy;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbvy;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbvy;->e:Lbwa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbvy;->e:Lbwa;

    iget-object v1, v1, Lbwa;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbvy;->e:Lbwa;

    :cond_0
    iget v1, v0, Lbvy;->b:I

    sget v2, Leh;->u:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbvy;->a:Lbwt;

    sget-object v2, Lbws;->d:Lbws;

    invoke-interface {v1, v2, v3}, Lbwt;->a(Lbws;Z)Ljuk;

    :cond_1
    sget v1, Leh;->t:I

    iput v1, v0, Lbvy;->b:I

    return-void
.end method
