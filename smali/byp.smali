.class public final Lbyp;
.super Lek;
.source "PG"


# instance fields
.field public final synthetic a:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;)V
    .locals 0

    iput-object p1, p0, Lbyp;->a:Lbyf;

    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v1, v0, Lbyf;->k:Ljava/util/Map;

    move-object v0, p3

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->k:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    iget-object v0, v0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const/4 v2, -0x1

    new-instance v1, Lixr;

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Lixr;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lixr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lixr;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Lixr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11005b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lixr;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lbyq;

    invoke-direct {v0, p0}, Lbyq;-><init>(Lbyp;)V

    invoke-virtual {v1, v0}, Lixr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    iget-object v0, v0, Lccj;->c:Lcch;

    iget-object v2, v0, Lcbu;->e:Lfqy;

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->h:Landroid/content/Context;

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->g()Laai;

    move-result-object v0

    iget-object v3, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    new-instance v3, Lanf;

    invoke-direct {v3}, Lanf;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lanf;->a(Landroid/graphics/drawable/Drawable;)Lanf;

    move-result-object v3

    new-instance v4, Laoh;

    iget-object v5, v2, Lfqy;->d:Ljava/lang/String;

    iget-object v6, v2, Lfqy;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v8}, Laoh;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Lanf;->b(Labm;)Lanf;

    move-result-object v3

    invoke-virtual {v0, v3}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    iget-object v3, p0, Lbyp;->a:Lbyf;

    iget-object v3, v3, Lbyf;->a:Lbyo;

    iget-object v4, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lbyo;->a(Landroid/net/Uri;)Laai;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Laai;->a:Laai;

    :cond_0
    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->k:Ljava/util/Map;

    iget-object v3, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lfqy;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lbyp;->a:Lbyf;

    iget-object v0, v0, Lbyf;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
