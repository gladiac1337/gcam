.class final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvz;


# direct methods
.method constructor <init>(Lbvz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwa;->a:Lbvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lbwa;->a:Lbvz;

    .line 3
    iget-object v1, v0, Lbvz;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbvz;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Lbvz;->e:Lbwb;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lbvz;->e:Lbwb;

    .line 6
    iget-object v1, v1, Lbwb;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lbvz;->e:Lbwb;

    .line 8
    :cond_0
    iget v1, v0, Lbvz;->b:I

    sget v2, Leh;->u:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, v0, Lbvz;->a:Lbwu;

    sget-object v2, Lbwt;->d:Lbwt;

    .line 10
    invoke-interface {v1, v2, v3}, Lbwu;->a(Lbwt;Z)Ljuw;

    .line 11
    :cond_1
    sget v1, Leh;->t:I

    iput v1, v0, Lbvz;->b:I

    .line 12
    return-void
.end method
