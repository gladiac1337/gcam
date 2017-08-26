.class public final Llx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lmp;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lma;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:I

.field public e:Lmq;

.field public f:Lly;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040010

    iput v0, p0, Llx;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f040010

    invoke-direct {p0, v0}, Llx;-><init>(I)V

    iput-object p1, p0, Llx;->g:Landroid/content/Context;

    iget-object v0, p0, Llx;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llx;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lma;)V
    .locals 1

    iget-object v0, p0, Llx;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Llx;->g:Landroid/content/Context;

    iget-object v0, p0, Llx;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Llx;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llx;->a:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Llx;->b:Lma;

    iget-object v0, p0, Llx;->f:Lly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llx;->f:Lly;

    invoke-virtual {v0}, Lly;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lma;Z)V
    .locals 1

    iget-object v0, p0, Llx;->e:Lmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx;->e:Lmq;

    invoke-interface {v0, p1, p2}, Lmq;->a(Lma;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lmq;)V
    .locals 0

    iput-object p1, p0, Llx;->e:Lmq;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llx;->f:Lly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx;->f:Lly;

    invoke-virtual {v0}, Lly;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmy;)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Lmy;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lmd;

    invoke-direct {v3, p1}, Lmd;-><init>(Lma;)V

    iget-object v1, v3, Lmd;->a:Lma;

    new-instance v4, Ljf;

    iget-object v5, v1, Lma;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Ljf;-><init>(Landroid/content/Context;)V

    new-instance v5, Llx;

    iget-object v6, v4, Ljf;->a:Lja;

    iget-object v6, v6, Lja;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Llx;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lmd;->c:Llx;

    iget-object v5, v3, Lmd;->c:Llx;

    iput-object v3, v5, Llx;->e:Lmq;

    iget-object v5, v3, Lmd;->a:Lma;

    iget-object v6, v3, Lmd;->c:Llx;

    invoke-virtual {v5, v6}, Lma;->a(Lmp;)V

    iget-object v5, v3, Lmd;->c:Llx;

    invoke-virtual {v5}, Llx;->b()Landroid/widget/ListAdapter;

    move-result-object v5

    iget-object v6, v4, Ljf;->a:Lja;

    iput-object v5, v6, Lja;->h:Landroid/widget/ListAdapter;

    iget-object v5, v4, Ljf;->a:Lja;

    iput-object v3, v5, Lja;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lma;->h:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v1, v4, Ljf;->a:Lja;

    iput-object v5, v1, Lja;->e:Landroid/view/View;

    :goto_1
    iget-object v1, v4, Ljf;->a:Lja;

    iput-object v3, v1, Lja;->g:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v5, Lje;

    iget-object v1, v4, Ljf;->a:Lja;

    iget-object v1, v1, Lja;->a:Landroid/content/Context;

    iget v6, v4, Ljf;->b:I

    invoke-direct {v5, v1, v6}, Lje;-><init>(Landroid/content/Context;I)V

    iget-object v6, v4, Ljf;->a:Lja;

    iget-object v7, v5, Lje;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v6, Lja;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v6, Lja;->e:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v7/app/AlertController;->n:Landroid/view/View;

    :cond_1
    :goto_2
    iget-object v0, v6, Lja;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lja;->b:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->r:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    iget v8, v7, Landroid/support/v7/app/AlertController;->s:I

    iget-object v1, v6, Lja;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lja;->h:Landroid/widget/ListAdapter;

    :goto_3
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->o:Landroid/widget/ListAdapter;

    iget v1, v6, Lja;->j:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->p:I

    iget-object v1, v6, Lja;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    new-instance v1, Ljb;

    invoke-direct {v1, v6, v7}, Ljb;-><init>(Lja;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    :cond_3
    iget-object v0, v4, Ljf;->a:Lja;

    iget-boolean v0, v0, Lja;->f:Z

    invoke-virtual {v5, v0}, Lje;->setCancelable(Z)V

    iget-object v0, v4, Ljf;->a:Lja;

    iget-boolean v0, v0, Lja;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Lje;->setCanceledOnTouchOutside(Z)V

    :cond_4
    invoke-virtual {v5, v10}, Lje;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, v10}, Lje;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v4, Ljf;->a:Lja;

    iget-object v0, v0, Lja;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    iget-object v0, v4, Ljf;->a:Lja;

    iget-object v0, v0, Lja;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5, v0}, Lje;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_5
    iput-object v5, v3, Lmd;->b:Lje;

    iget-object v0, v3, Lmd;->b:Lje;

    invoke-virtual {v0, v3}, Lje;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, Lmd;->b:Lje;

    invoke-virtual {v0}, Lje;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, Lmd;->b:Lje;

    invoke-virtual {v0}, Lje;->show()V

    iget-object v0, p0, Llx;->e:Lmq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llx;->e:Lmq;

    invoke-interface {v0, p1}, Lmq;->a(Lma;)Z

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v5, v1, Lma;->g:Landroid/graphics/drawable/Drawable;

    iget-object v6, v4, Ljf;->a:Lja;

    iput-object v5, v6, Lja;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lma;->f:Ljava/lang/CharSequence;

    iget-object v5, v4, Ljf;->a:Lja;

    iput-object v1, v5, Lja;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_8
    iget-object v1, v6, Lja;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lja;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v6, Lja;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lja;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, Landroid/support/v7/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    iget-object v8, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    if-eqz v1, :cond_a

    iget-object v8, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, Ljd;

    iget-object v9, v6, Lja;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v8}, Ljd;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_3
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Llx;->f:Lly;

    if-nez v0, :cond_0

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Llx;)V

    iput-object v0, p0, Llx;->f:Lly;

    :cond_0
    iget-object v0, p0, Llx;->f:Lly;

    return-object v0
.end method

.method public final b(Lme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Llx;->b:Lma;

    iget-object v1, p0, Llx;->f:Lly;

    invoke-virtual {v1, p3}, Lly;->a(I)Lme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lma;->a(Landroid/view/MenuItem;Lmp;I)Z

    return-void
.end method
