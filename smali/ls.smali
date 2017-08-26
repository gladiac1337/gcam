.class final Lls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Llr;


# direct methods
.method constructor <init>(Llr;)V
    .locals 0

    iput-object p1, p0, Lls;->a:Llr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    invoke-virtual {v0}, Llr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lls;->a:Llr;

    iget-object v0, v0, Llr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lls;->a:Llr;

    iget-object v0, v0, Llr;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    iget-object v0, v0, Llw;->a:Lrh;

    iget-boolean v0, v0, Lqw;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lls;->a:Llr;

    iget-object v0, v0, Llr;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lls;->a:Llr;

    invoke-virtual {v0}, Llr;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lls;->a:Llr;

    iget-object v0, v0, Llr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    iget-object v0, v0, Llw;->a:Lrh;

    invoke-virtual {v0}, Lrh;->b()V

    goto :goto_0
.end method
