.class final Lmv;
.super Lmm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmp;


# instance fields
.field public final a:Lrh;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private e:Landroid/content/Context;

.field private f:Lma;

.field private h:Llz;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lmq;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma;Landroid/view/View;IIZ)V
    .locals 4

    invoke-direct {p0}, Lmm;-><init>()V

    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lmx;

    invoke-direct {v0, p0}, Lmx;-><init>(Lmv;)V

    iput-object v0, p0, Lmv;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lmv;->t:I

    iput-object p1, p0, Lmv;->e:Landroid/content/Context;

    iput-object p2, p0, Lmv;->f:Lma;

    iput-boolean p6, p0, Lmv;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Llz;

    iget-boolean v2, p0, Lmv;->i:Z

    invoke-direct {v1, p2, v0, v2}, Llz;-><init>(Lma;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lmv;->h:Llz;

    iput p4, p0, Lmv;->k:I

    iput p5, p0, Lmv;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmv;->j:I

    iput-object p3, p0, Lmv;->o:Landroid/view/View;

    new-instance v0, Lrh;

    iget-object v1, p0, Lmv;->e:Landroid/content/Context;

    iget v2, p0, Lmv;->k:I

    iget v3, p0, Lmv;->l:I

    invoke-direct {v0, v1, v2, v3}, Lrh;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {p2, p0, p1}, Lma;->a(Lmp;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lmv;->t:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmv;->o:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lmv;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lma;)V
    .locals 0

    return-void
.end method

.method public final a(Lma;Z)V
    .locals 1

    iget-object v0, p0, Lmv;->f:Lma;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmv;->c()V

    iget-object v0, p0, Lmv;->p:Lmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->p:Lmq;

    invoke-interface {v0, p1, p2}, Lmq;->a(Lma;Z)V

    goto :goto_0
.end method

.method public final a(Lmq;)V
    .locals 0

    iput-object p1, p0, Lmv;->p:Lmq;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv;->r:Z

    iget-object v0, p0, Lmv;->h:Llz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->h:Llz;

    invoke-virtual {v0}, Llz;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmy;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lmy;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmn;

    iget-object v1, p0, Lmv;->e:Landroid/content/Context;

    iget-object v3, p0, Lmv;->c:Landroid/view/View;

    iget-boolean v4, p0, Lmv;->i:Z

    iget v5, p0, Lmv;->k:I

    iget v6, p0, Lmv;->l:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lmn;-><init>(Landroid/content/Context;Lma;Landroid/view/View;ZII)V

    iget-object v1, p0, Lmv;->p:Lmq;

    invoke-virtual {v0, v1}, Lmn;->a(Lmq;)V

    invoke-static {p1}, Lmm;->b(Lma;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmn;->a(Z)V

    iget v1, p0, Lmv;->t:I

    iput v1, v0, Lmn;->b:I

    iget-object v1, p0, Lmv;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v1, v0, Lmn;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lmv;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, p0, Lmv;->f:Lma;

    invoke-virtual {v1, v8}, Lma;->a(Z)V

    iget-object v1, p0, Lmv;->a:Lrh;

    iget v1, v1, Lqw;->g:I

    iget-object v2, p0, Lmv;->a:Lrh;

    invoke-virtual {v2}, Lrh;->g()I

    move-result v2

    invoke-virtual {v0}, Lmn;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lmv;->p:Lmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->p:Lmq;

    invoke-interface {v0, p1}, Lmq;->a(Lma;)Z

    :cond_0
    move v0, v7

    :goto_1
    return v0

    :cond_1
    iget-object v3, v0, Lmn;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Lmn;->a(IIZZ)V

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lmv;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv;->o:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmv;->o:Landroid/view/View;

    iput-object v0, p0, Lmv;->c:Landroid/view/View;

    iget-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {v0, p0}, Lrh;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmv;->a:Lrh;

    iput-object p0, v0, Lqw;->m:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {v0}, Lrh;->f()V

    iget-object v1, p0, Lmv;->c:Landroid/view/View;

    iget-object v0, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lmv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lmv;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lmv;->a:Lrh;

    iput-object v1, v0, Lqw;->l:Landroid/view/View;

    iget-object v0, p0, Lmv;->a:Lrh;

    iget v1, p0, Lmv;->t:I

    iput v1, v0, Lqw;->j:I

    iget-boolean v0, p0, Lmv;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmv;->h:Llz;

    iget-object v1, p0, Lmv;->e:Landroid/content/Context;

    iget v4, p0, Lmv;->j:I

    invoke-static {v0, v6, v1, v4}, Lmv;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmv;->s:I

    iput-boolean v2, p0, Lmv;->r:Z

    :cond_4
    iget-object v0, p0, Lmv;->a:Lrh;

    iget v1, p0, Lmv;->s:I

    invoke-virtual {v0, v1}, Lrh;->b(I)V

    iget-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {v0}, Lrh;->h()V

    iget-object v0, p0, Lmv;->a:Lrh;

    iget-object v1, p0, Lmm;->g:Landroid/graphics/Rect;

    iput-object v1, v0, Lqw;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {v0}, Lrh;->b()V

    iget-object v0, p0, Lmv;->a:Lrh;

    iget-object v4, v0, Lqw;->e:Lpw;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, Lmv;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmv;->f:Lma;

    iget-object v0, v0, Lma;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040012

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lmv;->f:Lma;

    iget-object v5, v5, Lma;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Lmv;->a:Lrh;

    iget-object v1, p0, Lmv;->h:Llz;

    invoke-virtual {v0, v1}, Lrh;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {v0}, Lrh;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lmv;->a:Lrh;

    iput p1, v0, Lqw;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lmv;->h:Llz;

    iput-boolean p1, v0, Llz;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lmv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {v0}, Lrh;->c()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lmv;->a:Lrh;

    invoke-virtual {v0, p1}, Lrh;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lmv;->u:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmv;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv;->a:Lrh;

    iget-object v0, v0, Lqw;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmv;->a:Lrh;

    iget-object v0, v0, Lqw;->e:Lpw;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv;->q:Z

    iget-object v0, p0, Lmv;->f:Lma;

    invoke-virtual {v0}, Lma;->close()V

    iget-object v0, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lmv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmv;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lmv;->c:Landroid/view/View;

    iget-object v1, p0, Lmv;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lmv;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lmv;->c()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
