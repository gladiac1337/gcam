.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Z

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lclk;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjg;->c:Landroid/content/res/Resources;

    iget-object v0, p1, Lclk;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcjg;->d:Landroid/widget/LinearLayout;

    iget-object v0, p1, Lclk;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    iget-object v0, p1, Lclk;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lclk;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcjg;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcjg;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjg;->g:Z

    sget v0, Leh;->y:I

    iput v0, p0, Lcjg;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjg;->b:Z

    new-instance v0, Lcjh;

    invoke-direct {v0}, Lcjh;-><init>()V

    iput-object v0, p0, Lcjg;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const v2, 0x7f02009f

    const/4 v7, 0x0

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcjg;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjg;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjg;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcjg;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcjg;->h:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcjg;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f11018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f11018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f110191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f110197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f110067

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcjg;->i:I

    const/16 v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f110058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcjg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcjg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcjg;->c:Landroid/content/res/Resources;

    const v2, 0x7f11009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lfvb;)V
    .locals 2

    if-nez p1, :cond_0

    sget v0, Leh;->y:I

    iput v0, p0, Lcjg;->h:I

    invoke-virtual {p0}, Lcjg;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->h:Z

    if-eqz v0, :cond_1

    sget v0, Leh;->z:I

    iput v0, p0, Lcjg;->h:I

    :goto_1
    invoke-virtual {p0}, Lcjg;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->i:Z

    if-eqz v0, :cond_2

    sget v0, Leh;->A:I

    iput v0, p0, Lcjg;->h:I

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget v0, v0, Lfus;->e:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    sget v0, Leh;->B:I

    iput v0, p0, Lcjg;->h:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->j:Z

    if-eqz v0, :cond_4

    sget v0, Leh;->C:I

    iput v0, p0, Lcjg;->h:I

    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget v0, v0, Lfus;->k:I

    iput v0, p0, Lcjg;->i:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->l:Z

    if-eqz v0, :cond_5

    sget v0, Leh;->D:I

    iput v0, p0, Lcjg;->h:I

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->m:Z

    if-eqz v0, :cond_6

    sget v0, Leh;->E:I

    iput v0, p0, Lcjg;->h:I

    goto :goto_1

    :cond_6
    sget v0, Leh;->y:I

    iput v0, p0, Lcjg;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcjg;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcjg;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcjg;->g:Z

    invoke-virtual {p0}, Lcjg;->a()V

    return-void
.end method
