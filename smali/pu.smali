.class final Lpu;
.super Lpl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lpo;


# instance fields
.field public final a:Lue;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private e:Landroid/content/Context;

.field private f:Loz;

.field private h:Loy;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lpp;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lpl;-><init>()V

    .line 2
    new-instance v0, Lpv;

    invoke-direct {v0, p0}, Lpv;-><init>(Lpu;)V

    iput-object v0, p0, Lpu;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lpw;

    invoke-direct {v0, p0}, Lpw;-><init>(Lpu;)V

    iput-object v0, p0, Lpu;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lpu;->t:I

    .line 5
    iput-object p1, p0, Lpu;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lpu;->f:Loz;

    .line 7
    iput-boolean p6, p0, Lpu;->i:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Loy;

    iget-boolean v2, p0, Lpu;->i:Z

    invoke-direct {v1, p2, v0, v2}, Loy;-><init>(Loz;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lpu;->h:Loy;

    .line 10
    iput p4, p0, Lpu;->k:I

    .line 11
    iput p5, p0, Lpu;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lpu;->j:I

    .line 16
    iput-object p3, p0, Lpu;->o:Landroid/view/View;

    .line 17
    new-instance v0, Lue;

    iget-object v1, p0, Lpu;->e:Landroid/content/Context;

    iget v2, p0, Lpu;->k:I

    iget v3, p0, Lpu;->l:I

    invoke-direct {v0, v1, v2, v3}, Lue;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lpu;->a:Lue;

    .line 18
    invoke-virtual {p2, p0, p1}, Loz;->a(Lpo;Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lpu;->t:I

    .line 24
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lpu;->o:Landroid/view/View;

    .line 132
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lpu;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 138
    return-void
.end method

.method public final a(Loz;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(Loz;Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lpu;->f:Loz;

    if-eq p1, v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lpu;->c()V

    .line 127
    iget-object v0, p0, Lpu;->p:Lpp;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lpu;->p:Lpp;

    invoke-interface {v0, p1, p2}, Lpp;->a(Loz;Z)V

    goto :goto_0
.end method

.method public final a(Lpp;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lpu;->p:Lpp;

    .line 98
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpu;->r:Z

    .line 94
    iget-object v0, p0, Lpu;->h:Loy;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lpu;->h:Loy;

    invoke-virtual {v0}, Loy;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpx;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 99
    invoke-virtual {p1}, Lpx;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lpm;

    iget-object v1, p0, Lpu;->e:Landroid/content/Context;

    iget-object v3, p0, Lpu;->c:Landroid/view/View;

    iget-boolean v4, p0, Lpu;->i:Z

    iget v5, p0, Lpu;->k:I

    iget v6, p0, Lpu;->l:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpm;-><init>(Landroid/content/Context;Loz;Landroid/view/View;ZII)V

    .line 101
    iget-object v1, p0, Lpu;->p:Lpp;

    invoke-virtual {v0, v1}, Lpm;->a(Lpp;)V

    .line 102
    invoke-static {p1}, Lpl;->b(Loz;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpm;->a(Z)V

    .line 103
    iget v1, p0, Lpu;->t:I

    .line 104
    iput v1, v0, Lpm;->b:I

    .line 105
    iget-object v1, p0, Lpu;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 106
    iput-object v1, v0, Lpm;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lpu;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 108
    iget-object v1, p0, Lpu;->f:Loz;

    invoke-virtual {v1, v8}, Loz;->a(Z)V

    .line 109
    iget-object v1, p0, Lpu;->a:Lue;

    .line 110
    iget v1, v1, Ltt;->g:I

    .line 112
    iget-object v2, p0, Lpu;->a:Lue;

    invoke-virtual {v2}, Lue;->g()I

    move-result v2

    .line 114
    invoke-virtual {v0}, Lpm;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 120
    :goto_0
    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lpu;->p:Lpp;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lpu;->p:Lpp;

    invoke-interface {v0, p1}, Lpp;->a(Loz;)Z

    :cond_0
    move v0, v7

    .line 124
    :goto_1
    return v0

    .line 116
    :cond_1
    iget-object v3, v0, Lpm;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Lpm;->a(IIZZ)V

    move v0, v7

    .line 119
    goto :goto_0

    :cond_3
    move v0, v8

    .line 124
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Lpu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    if-nez v2, :cond_8

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lpu;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpu;->o:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lpu;->o:Landroid/view/View;

    iput-object v0, p0, Lpu;->c:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lpu;->a:Lue;

    invoke-virtual {v0, p0}, Lue;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Lpu;->a:Lue;

    .line 33
    iput-object p0, v0, Ltt;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    iget-object v0, p0, Lpu;->a:Lue;

    invoke-virtual {v0}, Lue;->f()V

    .line 35
    iget-object v1, p0, Lpu;->c:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lpu;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lpu;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, Lpu;->a:Lue;

    .line 42
    iput-object v1, v0, Ltt;->l:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lpu;->a:Lue;

    iget v1, p0, Lpu;->t:I

    .line 44
    iput v1, v0, Ltt;->j:I

    .line 45
    iget-boolean v0, p0, Lpu;->r:Z

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lpu;->h:Loy;

    iget-object v1, p0, Lpu;->e:Landroid/content/Context;

    iget v4, p0, Lpu;->j:I

    invoke-static {v0, v6, v1, v4}, Lpu;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpu;->s:I

    .line 47
    iput-boolean v2, p0, Lpu;->r:Z

    .line 48
    :cond_4
    iget-object v0, p0, Lpu;->a:Lue;

    iget v1, p0, Lpu;->s:I

    invoke-virtual {v0, v1}, Lue;->b(I)V

    .line 49
    iget-object v0, p0, Lpu;->a:Lue;

    invoke-virtual {v0}, Lue;->h()V

    .line 50
    iget-object v0, p0, Lpu;->a:Lue;

    .line 51
    iget-object v1, p0, Lpl;->g:Landroid/graphics/Rect;

    .line 52
    iput-object v1, v0, Ltt;->p:Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, Lpu;->a:Lue;

    invoke-virtual {v0}, Lue;->b()V

    .line 54
    iget-object v0, p0, Lpu;->a:Lue;

    .line 55
    iget-object v4, v0, Ltt;->e:Lst;

    .line 57
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    iget-boolean v0, p0, Lpu;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpu;->f:Loz;

    .line 59
    iget-object v0, v0, Loz;->f:Ljava/lang/CharSequence;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lpu;->e:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    if-eqz v1, :cond_5

    .line 65
    iget-object v5, p0, Lpu;->f:Loz;

    .line 66
    iget-object v5, v5, Loz;->f:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 69
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 70
    :cond_6
    iget-object v0, p0, Lpu;->a:Lue;

    iget-object v1, p0, Lpu;->h:Loy;

    invoke-virtual {v0, v1}, Lue;->a(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lpu;->a:Lue;

    invoke-virtual {v0}, Lue;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 36
    goto/16 :goto_1

    .line 75
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lpu;->a:Lue;

    .line 143
    iput p1, v0, Ltt;->g:I

    .line 144
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpu;->h:Loy;

    .line 21
    iput-boolean p1, v0, Loy;->b:Z

    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lpu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lpu;->a:Lue;

    invoke-virtual {v0}, Lue;->c()V

    .line 78
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lpu;->a:Lue;

    invoke-virtual {v0, p1}, Lue;->a(I)V

    .line 146
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lpu;->u:Z

    .line 148
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lpu;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpu;->a:Lue;

    .line 81
    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 82
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

    .prologue
    .line 139
    iget-object v0, p0, Lpu;->a:Lue;

    .line 140
    iget-object v0, v0, Ltt;->e:Lst;

    .line 141
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu;->q:Z

    .line 84
    iget-object v0, p0, Lpu;->f:Loz;

    invoke-virtual {v0}, Loz;->close()V

    .line 85
    iget-object v0, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    .line 87
    :cond_0
    iget-object v0, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpu;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lpu;->d:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_1
    iget-object v0, p0, Lpu;->c:Landroid/view/View;

    iget-object v1, p0, Lpu;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    iget-object v0, p0, Lpu;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lpu;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 92
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lpu;->c()V

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
