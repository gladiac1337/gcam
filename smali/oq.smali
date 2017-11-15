.class final Loq;
.super Lpl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lpo;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Landroid/view/View$OnAttachStateChangeListener;

.field private o:Lud;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loq;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loq;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lor;

    invoke-direct {v0, p0}, Lor;-><init>(Loq;)V

    iput-object v0, p0, Loq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Los;

    invoke-direct {v0, p0}, Los;-><init>(Loq;)V

    iput-object v0, p0, Loq;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Loq;)V

    iput-object v0, p0, Loq;->o:Lud;

    .line 7
    iput v1, p0, Loq;->p:I

    .line 8
    iput v1, p0, Loq;->q:I

    .line 9
    iput-object p1, p0, Loq;->h:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Loq;->r:Landroid/view/View;

    .line 11
    iput p3, p0, Loq;->j:I

    .line 12
    iput p4, p0, Loq;->k:I

    .line 13
    iput-boolean p5, p0, Loq;->l:Z

    .line 14
    iput-boolean v1, p0, Loq;->x:Z

    .line 15
    invoke-direct {p0}, Loq;->g()I

    move-result v0

    iput v0, p0, Loq;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Loq;->i:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Loq;->a:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method private final c(Loz;)V
    .locals 12

    .prologue
    .line 62
    iget-object v0, p0, Loq;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 63
    new-instance v0, Loy;

    iget-boolean v1, p0, Loq;->l:Z

    invoke-direct {v0, p1, v6, v1}, Loy;-><init>(Loz;Landroid/view/LayoutInflater;Z)V

    .line 64
    invoke-virtual {p0}, Loq;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Loq;->x:Z

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, v0, Loy;->b:Z

    .line 71
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Loq;->h:Landroid/content/Context;

    iget v3, p0, Loq;->i:I

    invoke-static {v0, v1, v2, v3}, Loq;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 73
    new-instance v8, Lue;

    iget-object v1, p0, Loq;->h:Landroid/content/Context;

    iget v2, p0, Loq;->j:I

    iget v3, p0, Loq;->k:I

    invoke-direct {v8, v1, v2, v3}, Lue;-><init>(Landroid/content/Context;II)V

    .line 74
    iget-object v1, p0, Loq;->o:Lud;

    .line 75
    iput-object v1, v8, Lue;->b:Lud;

    .line 77
    iput-object p0, v8, Ltt;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    invoke-virtual {v8, p0}, Lue;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    iget-object v1, p0, Loq;->r:Landroid/view/View;

    .line 80
    iput-object v1, v8, Ltt;->l:Landroid/view/View;

    .line 81
    iget v1, p0, Loq;->q:I

    .line 82
    iput v1, v8, Ltt;->j:I

    .line 83
    invoke-virtual {v8}, Lue;->f()V

    .line 84
    invoke-virtual {v8}, Lue;->h()V

    .line 87
    invoke-virtual {v8, v0}, Lue;->a(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {v8, v7}, Lue;->b(I)V

    .line 89
    iget v0, p0, Loq;->q:I

    .line 90
    iput v0, v8, Ltt;->j:I

    .line 91
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 92
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    iget-object v1, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 94
    iget-object v3, v0, Lov;->b:Loz;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v3}, Loz;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 96
    invoke-virtual {v3, v2}, Loz;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 102
    :goto_2
    if-nez v5, :cond_7

    .line 103
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 132
    :goto_4
    if-eqz v3, :cond_15

    .line 134
    sget-object v0, Lue;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    sget-object v0, Lue;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Lue;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 141
    iget-object v0, v8, Lue;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 143
    :cond_2
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    iget-object v1, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 144
    iget-object v0, v0, Lov;->a:Lue;

    .line 145
    iget-object v0, v0, Ltt;->e:Lst;

    .line 147
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 149
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 150
    iget-object v5, p0, Loq;->d:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 151
    iget v5, p0, Loq;->s:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 152
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 153
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 154
    const/4 v0, 0x1

    move v1, v0

    .line 160
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 161
    :goto_7
    iput v1, p0, Loq;->s:I

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 164
    iput-object v3, v8, Ltt;->l:Landroid/view/View;

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v1, 0x0

    .line 173
    :goto_8
    iget v5, p0, Loq;->q:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_13

    .line 174
    if-eqz v0, :cond_12

    .line 175
    add-int v0, v2, v7

    .line 181
    :goto_9
    iput v0, v8, Ltt;->g:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, v8, Ltt;->i:Z

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, v8, Ltt;->h:Z

    .line 185
    invoke-virtual {v8, v1}, Lue;->a(I)V

    .line 197
    :goto_a
    new-instance v0, Lov;

    iget v1, p0, Loq;->s:I

    invoke-direct {v0, v8, p1, v1}, Lov;-><init>(Lue;Loz;I)V

    .line 198
    iget-object v1, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v8}, Lue;->b()V

    .line 201
    iget-object v2, v8, Ltt;->e:Lst;

    .line 203
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 204
    if-nez v4, :cond_3

    iget-boolean v0, p0, Loq;->y:Z

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p1, Loz;->f:Ljava/lang/CharSequence;

    .line 206
    if-eqz v0, :cond_3

    .line 207
    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 208
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 211
    iget-object v3, p1, Loz;->f:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 214
    invoke-virtual {v8}, Lue;->b()V

    .line 215
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Loq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p1}, Lpl;->b(Loz;)Z

    move-result v1

    .line 70
    iput-boolean v1, v0, Loy;->b:Z

    goto/16 :goto_0

    .line 99
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 105
    :cond_7
    iget-object v1, v0, Lov;->a:Lue;

    .line 106
    iget-object v9, v1, Ltt;->e:Lst;

    .line 108
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 109
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 110
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 111
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Loy;

    .line 116
    :goto_b
    const/4 v4, -0x1

    .line 117
    const/4 v3, 0x0

    invoke-virtual {v1}, Loy;->getCount()I

    move-result v10

    :goto_c
    if-ge v3, v10, :cond_18

    .line 118
    invoke-virtual {v1, v3}, Loy;->a(I)Lpd;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v1, v3

    .line 122
    :goto_d
    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    .line 123
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    check-cast v1, Loy;

    goto :goto_b

    .line 121
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 124
    :cond_a
    add-int/2addr v1, v2

    .line 125
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 126
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 127
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 128
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 130
    :cond_d
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 155
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 156
    if-gez v0, :cond_f

    .line 157
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 158
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 160
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 167
    :cond_11
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 168
    iget-object v2, p0, Loq;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 169
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 170
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v9, 0x0

    aget v9, v1, v9

    sub-int/2addr v2, v9

    .line 172
    const/4 v9, 0x1

    aget v5, v5, v9

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 176
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 177
    :cond_13
    if-eqz v0, :cond_14

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 179
    :cond_14
    sub-int v0, v2, v7

    goto/16 :goto_9

    .line 187
    :cond_15
    iget-boolean v0, p0, Loq;->t:Z

    if-eqz v0, :cond_16

    .line 188
    iget v0, p0, Loq;->v:I

    .line 189
    iput v0, v8, Ltt;->g:I

    .line 190
    :cond_16
    iget-boolean v0, p0, Loq;->u:Z

    if-eqz v0, :cond_17

    .line 191
    iget v0, p0, Loq;->w:I

    invoke-virtual {v8, v0}, Lue;->a(I)V

    .line 193
    :cond_17
    iget-object v0, p0, Lpl;->g:Landroid/graphics/Rect;

    .line 196
    iput-object v0, v8, Ltt;->p:Landroid/graphics/Rect;

    goto/16 :goto_a

    :cond_18
    move v1, v4

    goto/16 :goto_d
.end method

.method private final g()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Loq;->r:Landroid/view/View;

    .line 55
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->k(Landroid/view/View;)I

    move-result v1

    .line 56
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Loq;->p:I

    if-eq v0, p1, :cond_0

    .line 296
    iput p1, p0, Loq;->p:I

    .line 297
    iget-object v0, p0, Loq;->r:Landroid/view/View;

    .line 299
    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    .line 300
    invoke-static {p1, v0}, Llb;->a(II)I

    move-result v0

    iput v0, p0, Loq;->q:I

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Loq;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 303
    iput-object p1, p0, Loq;->r:Landroid/view/View;

    .line 304
    iget v0, p0, Loq;->p:I

    iget-object v1, p0, Loq;->r:Landroid/view/View;

    .line 306
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->k(Landroid/view/View;)I

    move-result v1

    .line 307
    invoke-static {v0, v1}, Llb;->a(II)I

    move-result v0

    iput v0, p0, Loq;->q:I

    .line 308
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Loq;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 310
    return-void
.end method

.method public final a(Loz;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Loq;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Loz;->a(Lpo;Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Loq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Loq;->c(Loz;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Loq;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Loz;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 253
    .line 254
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 255
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 256
    iget-object v0, v0, Lov;->b:Loz;

    if-ne p1, v0, :cond_1

    .line 261
    :goto_1
    if-gez v1, :cond_3

    .line 293
    :cond_0
    :goto_2
    return-void

    .line 258
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 264
    iget-object v3, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 265
    iget-object v3, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 266
    iget-object v0, v0, Lov;->b:Loz;

    invoke-virtual {v0, v2}, Loz;->a(Z)V

    .line 267
    :cond_4
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 268
    iget-object v1, v0, Lov;->b:Loz;

    invoke-virtual {v1, p0}, Loz;->b(Lpo;)V

    .line 269
    iget-boolean v1, p0, Loq;->f:Z

    if-eqz v1, :cond_6

    .line 270
    iget-object v1, v0, Lov;->a:Lue;

    .line 271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 272
    iget-object v1, v1, Lue;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 273
    :cond_5
    iget-object v1, v0, Lov;->a:Lue;

    .line 274
    iget-object v1, v1, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 275
    :cond_6
    iget-object v0, v0, Lov;->a:Lue;

    invoke-virtual {v0}, Lue;->c()V

    .line 276
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 277
    if-lez v1, :cond_a

    .line 278
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    iget v0, v0, Lov;->c:I

    iput v0, p0, Loq;->s:I

    .line 280
    :goto_3
    if-nez v1, :cond_b

    .line 281
    invoke-virtual {p0}, Loq;->c()V

    .line 282
    iget-object v0, p0, Loq;->z:Lpp;

    if-eqz v0, :cond_7

    .line 283
    iget-object v0, p0, Loq;->z:Lpp;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpp;->a(Loz;Z)V

    .line 284
    :cond_7
    iget-object v0, p0, Loq;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 285
    iget-object v0, p0, Loq;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    iget-object v0, p0, Loq;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Loq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 287
    :cond_8
    iput-object v5, p0, Loq;->e:Landroid/view/ViewTreeObserver;

    .line 288
    :cond_9
    iget-object v0, p0, Loq;->d:Landroid/view/View;

    iget-object v1, p0, Loq;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 289
    iget-object v0, p0, Loq;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 279
    :cond_a
    invoke-direct {p0}, Loq;->g()I

    move-result v0

    iput v0, p0, Loq;->s:I

    goto :goto_3

    .line 290
    :cond_b
    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 292
    iget-object v0, v0, Lov;->b:Loz;

    invoke-virtual {v0, v2}, Loz;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lpp;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Loq;->z:Lpp;

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 232
    iget-object v0, v0, Lov;->a:Lue;

    .line 233
    iget-object v0, v0, Ltt;->e:Lst;

    .line 234
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Loq;->a(Landroid/widget/ListAdapter;)Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->notifyDataSetChanged()V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 239
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 240
    iget-object v3, v0, Lov;->b:Loz;

    if-ne p1, v3, :cond_0

    .line 242
    iget-object v0, v0, Lov;->a:Lue;

    .line 243
    iget-object v0, v0, Ltt;->e:Lst;

    .line 244
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 247
    :cond_1
    invoke-virtual {p1}, Lpx;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {p0, p1}, Loq;->a(Loz;)V

    .line 249
    iget-object v0, p0, Loq;->z:Lpp;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Loq;->z:Lpp;

    invoke-interface {v0, p1}, Lpp;->a(Loz;)Z

    :cond_2
    move v0, v1

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Loq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Loq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 27
    invoke-direct {p0, v0}, Loq;->c(Loz;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Loq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Loq;->r:Landroid/view/View;

    iput-object v0, p0, Loq;->d:Landroid/view/View;

    .line 31
    iget-object v0, p0, Loq;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Loq;->e:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 33
    :goto_2
    iget-object v1, p0, Loq;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Loq;->e:Landroid/view/ViewTreeObserver;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Loq;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Loq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_3
    iget-object v0, p0, Loq;->d:Landroid/view/View;

    iget-object v1, p0, Loq;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Loq;->t:Z

    .line 317
    iput p1, p0, Loq;->v:I

    .line 318
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Loq;->x:Z

    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    new-array v2, v1, [Lov;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lov;

    .line 42
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    iget-object v3, v2, Lov;->a:Lue;

    .line 45
    iget-object v3, v3, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    iget-object v2, v2, Lov;->a:Lue;

    invoke-virtual {v2}, Lue;->c()V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Loq;->u:Z

    .line 320
    iput p1, p0, Loq;->w:I

    .line 321
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Loq;->y:Z

    .line 323
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    iget-object v0, v0, Lov;->a:Lue;

    .line 217
    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 218
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    iget-object v1, p0, Loq;->b:Ljava/util/List;

    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 313
    iget-object v0, v0, Lov;->a:Lue;

    .line 314
    iget-object v0, v0, Ltt;->e:Lst;

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 221
    iget-object v0, p0, Loq;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    .line 222
    iget-object v5, v0, Lov;->a:Lue;

    .line 223
    iget-object v5, v5, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 224
    if-nez v5, :cond_1

    .line 228
    :goto_1
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, v0, Lov;->b:Loz;

    invoke-virtual {v0, v3}, Loz;->a(Z)V

    .line 230
    :cond_0
    return-void

    .line 227
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Loq;->c()V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
