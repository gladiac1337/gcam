.class public final Lmc;
.super Lnf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lmc;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnf;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lmc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lmc;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lnf;Landroid/view/Window;)V

    iput-object v0, p0, Lmc;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01009a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 12
    invoke-super {p0, p1}, Lnf;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v6, p0, Lmc;->a:Landroid/support/v7/app/AlertController;

    .line 15
    iget v0, v6, Landroid/support/v7/app/AlertController;->q:I

    .line 17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Lnf;

    invoke-virtual {v1, v0}, Lnf;->setContentView(I)V

    .line 19
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0e0081

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    const v2, 0x7f0e0082

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    const v3, 0x7f0e007f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    const v4, 0x7f0e0088

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v5, 0x20000

    const/high16 v7, 0x20000

    invoke-virtual {v4, v5, v7}, Landroid/view/Window;->setFlags(II)V

    .line 26
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    const v4, 0x7f0e008a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 28
    const v5, 0x7f0e0082

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 29
    const v7, 0x7f0e007f

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 30
    invoke-static {v4, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 31
    invoke-static {v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 32
    invoke-static {v7, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 34
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e0084

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 35
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 36
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 37
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/TextView;

    .line 38
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 41
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_c

    .line 42
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 45
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 50
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    .line 51
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 53
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    :goto_1
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 58
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    :goto_2
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    .line 65
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 67
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    :goto_3
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 72
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010099

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 75
    :goto_4
    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    .line 77
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 82
    :cond_1
    :goto_5
    if-eqz v2, :cond_13

    const/4 v1, 0x1

    .line 83
    :goto_6
    if-nez v1, :cond_2

    .line 84
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 87
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e008b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_7
    if-eqz v0, :cond_18

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    move v5, v0

    .line 111
    :goto_8
    if-eqz v8, :cond_19

    .line 112
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    move v4, v0

    .line 113
    :goto_9
    if-eqz v3, :cond_1a

    .line 114
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    move v3, v0

    .line 115
    :goto_a
    if-nez v3, :cond_3

    .line 116
    if-eqz v9, :cond_3

    .line 117
    const v0, 0x7f0e0086

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_3
    if-eqz v4, :cond_1b

    .line 121
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    .line 125
    const v0, 0x7f0e008d

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    :cond_5
    if-eqz v0, :cond_6

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_6
    :goto_b
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_8

    .line 134
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 135
    if-eqz v3, :cond_7

    if-nez v4, :cond_8

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 137
    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 138
    :goto_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 139
    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 140
    :goto_d
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 141
    :cond_8
    if-nez v5, :cond_a

    .line 142
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_1e

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    move-object v2, v0

    .line 143
    :goto_e
    if-eqz v2, :cond_a

    .line 144
    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    move v1, v0

    :goto_f
    if-eqz v3, :cond_20

    const/4 v0, 0x2

    :goto_10
    or-int v3, v1, v0

    .line 146
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0e0083

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f0e0087

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_21

    .line 150
    sget-object v4, Lid;->a:Lim;

    invoke-virtual {v4, v2, v3}, Lim;->d(Landroid/view/View;I)V

    .line 151
    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_9
    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    :cond_a
    :goto_11
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    .line 172
    if-eqz v0, :cond_b

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 173
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget v1, v6, Landroid/support/v7/app/AlertController;->p:I

    .line 175
    if-ltz v1, :cond_b

    .line 176
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 178
    :cond_b
    return-void

    .line 47
    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 61
    :cond_e
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 68
    :cond_f
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    .line 74
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 78
    :cond_11
    const/4 v1, 0x2

    if-ne v2, v1, :cond_12

    .line 79
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_5

    .line 80
    :cond_12
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_5

    .line 82
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 92
    :cond_14
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    .line 93
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    .line 94
    :goto_12
    if-eqz v1, :cond_17

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->t:Z

    if-eqz v1, :cond_17

    .line 95
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e008c

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->l:Landroid/widget/TextView;

    .line 96
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->l:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    .line 98
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 93
    :cond_15
    const/4 v1, 0x0

    goto :goto_12

    .line 99
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->l:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 103
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 105
    :cond_17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e008b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 110
    :cond_18
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_8

    .line 112
    :cond_19
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_9

    .line 114
    :cond_1a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_a

    .line 129
    :cond_1b
    if-eqz v9, :cond_6

    .line 130
    const v0, 0x7f0e0085

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 137
    :cond_1c
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_c

    .line 139
    :cond_1d
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_d

    .line 142
    :cond_1e
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_e

    .line 144
    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_f

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 155
    :cond_21
    if-eqz v1, :cond_22

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_22

    .line 156
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_22
    if-eqz v0, :cond_23

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_23

    .line 159
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_23
    if-nez v1, :cond_24

    if-eqz v0, :cond_a

    .line 164
    :cond_24
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v2, :cond_25

    .line 165
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v3, Llw;

    invoke-direct {v3, v1, v0}, Llw;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 166
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v3, Llx;

    invoke-direct {v3, v6, v1, v0}, Llx;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    .line 167
    :cond_25
    if-eqz v1, :cond_26

    .line 168
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    :cond_26
    if-eqz v0, :cond_a

    .line 170
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-object v1, p0, Lmc;->a:Landroid/support/v7/app/AlertController;

    .line 180
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 181
    :goto_0
    if-eqz v1, :cond_1

    .line 183
    :goto_1
    return v0

    .line 180
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 183
    :cond_1
    invoke-super {p0, p1, p2}, Lnf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Lmc;->a:Landroid/support/v7/app/AlertController;

    .line 185
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 186
    :goto_0
    if-eqz v1, :cond_1

    .line 188
    :goto_1
    return v0

    .line 185
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 188
    :cond_1
    invoke-super {p0, p1, p2}, Lnf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lnf;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmc;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
