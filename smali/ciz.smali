.class final Lciz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    iput-object p1, p0, Lciz;->a:Lciy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "[fling] onScrollEnd from computeScrollOffset"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->b:Lcjc;

    invoke-virtual {v0}, Lcjc;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->b:Lcjc;

    iget-object v1, p0, Lciz;->a:Lciy;

    iget-object v1, v1, Lciy;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lciz;->a:Lciy;

    iget-object v2, v2, Lciy;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-virtual {v0, v1}, Lcjc;->a(I)V

    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
