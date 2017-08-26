.class public final Lcaq;
.super Lcbu;
.source "PG"


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfqv;

.field private static l:Lfqv;


# instance fields
.field public a:Lilc;

.field private m:Lgch;

.field private n:Lgfd;

.field private o:Lgjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaq;->j:Ljava/lang/String;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sget-object v1, Lfqw;->k:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->d:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->f:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcaq;->k:Lfqv;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sget-object v1, Lfqw;->h:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcaq;->l:Lfqv;

    return-void
.end method

.method public constructor <init>(Lgch;Lgfd;Landroid/content/Context;Lcbx;Lcar;Lgjf;)V
    .locals 1

    invoke-virtual {p5}, Lcar;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcaq;->l:Lfqv;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcbu;-><init>(Landroid/content/Context;Lcbx;Lfqy;Lfqv;)V

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lcaq;->a:Lilc;

    iput-object p1, p0, Lcaq;->m:Lgch;

    iput-object p2, p0, Lcaq;->n:Lgfd;

    iput-object p6, p0, Lcaq;->o:Lgjf;

    return-void

    :cond_0
    sget-object v0, Lcaq;->k:Lfqv;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    sget-object v0, Lcaq;->j:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcaq;->o:Lgjf;

    invoke-static {v0, v2, v3}, Lcaq;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgjf;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->a()Lfqu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcaq;->b(Lfqy;)Laai;

    move-result-object v0

    invoke-virtual {v0, v2}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcar;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcar;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcar;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcar;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcar;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final b(Lfqy;)Laai;
    .locals 3

    iget-object v0, p0, Lcaq;->d:Lcbx;

    invoke-static {p1}, Lcaq;->a(Lfqy;)Labm;

    move-result-object v1

    iget-object v2, p0, Lcaq;->h:Lhja;

    invoke-virtual {v0, v1, v2}, Lcbx;->a(Labm;Lhja;)Lanf;

    move-result-object v1

    iget-object v0, p0, Lcaq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-virtual {v0}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanf;->a(Landroid/graphics/drawable/Drawable;)Lanf;

    :cond_0
    iget-object v0, p0, Lcaq;->d:Lcbx;

    invoke-virtual {v0}, Lcbx;->c()Laai;

    move-result-object v0

    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    iget-object v1, p1, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbl;->bh:I

    return v0
.end method

.method public final a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcaq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04003d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    const v1, 0x7f0e000c

    sget v2, Lbl;->bh:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-direct {p0, v1}, Lcaq;->a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcaq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110134

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcaq;->i:Liwp;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    sget-object v0, Lcaq;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->c()I

    move-result v0

    iget-object v2, p0, Lcaq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110058

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcaq;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    iget-object v0, v0, Lfqy;->f:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(II)Lglp;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->a()Lfqu;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcaq;->b(Lfqy;)Laai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laai;->a(II)Lana;

    move-result-object v0

    invoke-interface {v0}, Lana;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    new-instance v1, Lglp;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-direct {v1, v0}, Lglp;-><init>(Lilc;)V

    return-object v1

    :catch_0
    move-exception v0

    :goto_1
    sget-object v2, Lcaq;->j:Ljava/lang/String;

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcaq;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbqs;Lcda;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Lbqs;->a(Lcda;)V

    invoke-interface {p1}, Lbqs;->E()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    invoke-direct {p0, p1}, Lcaq;->a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcaq;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    invoke-interface {v0}, Lfqu;->b()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcaq;->a(Ljava/io/File;)V

    invoke-super {p0}, Lcbu;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lfqu;
    .locals 7

    iget-object v0, p0, Lcaq;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->e()Lilc;

    move-result-object v5

    invoke-virtual {v5}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcaq;

    iget-object v1, p0, Lcaq;->m:Lgch;

    iget-object v2, p0, Lcaq;->n:Lgfd;

    iget-object v3, p0, Lcaq;->c:Landroid/content/Context;

    iget-object v4, p0, Lcaq;->d:Lcbx;

    invoke-virtual {v5}, Lilc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcar;

    iget-object v6, p0, Lcaq;->o:Lgjf;

    invoke-direct/range {v0 .. v6}, Lcaq;-><init>(Lgch;Lgfd;Landroid/content/Context;Lcbx;Lcar;Lgjf;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcbu;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcaq;->c:Landroid/content/Context;

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    invoke-virtual {v0, p1}, Laal;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcaq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lcaq;->a:Lilc;

    :cond_0
    return-void
.end method

.method public final e()Lcap;
    .locals 1

    iget-object v0, p0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcar;->b(Ljava/util/List;)Lcap;

    move-result-object v0

    return-object v0
.end method
