.class final Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqw;


# direct methods
.method constructor <init>(Lqw;)V
    .locals 0

    iput-object p1, p0, Lrd;->a:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrd;->a:Lqw;

    iget-object v0, v0, Lqw;->e:Lpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd;->a:Lqw;

    iget-object v0, v0, Lqw;->e:Lpw;

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd;->a:Lqw;

    iget-object v0, v0, Lqw;->e:Lpw;

    invoke-virtual {v0}, Lpw;->getCount()I

    move-result v0

    iget-object v1, p0, Lrd;->a:Lqw;

    iget-object v1, v1, Lqw;->e:Lpw;

    invoke-virtual {v1}, Lpw;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lrd;->a:Lqw;

    iget-object v0, v0, Lqw;->e:Lpw;

    invoke-virtual {v0}, Lpw;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lrd;->a:Lqw;

    iget v1, v1, Lqw;->k:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lrd;->a:Lqw;

    iget-object v0, v0, Lqw;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lrd;->a:Lqw;

    invoke-virtual {v0}, Lqw;->b()V

    :cond_0
    return-void
.end method
