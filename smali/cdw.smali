.class public final Lcdw;
.super Lcfa;
.source "PG"


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfvc;

.field private static l:Lfvc;


# instance fields
.field public a:Ljhi;

.field private m:Lgop;

.field private n:Lgrp;

.field private o:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdw;->j:Ljava/lang/String;

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sget-object v1, Lfvd;->k:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->d:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->f:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    invoke-virtual {v0}, Lfve;->a()Lfvc;

    move-result-object v0

    sput-object v0, Lcdw;->k:Lfvc;

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sget-object v1, Lfvd;->h:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    invoke-virtual {v0}, Lfve;->a()Lfvc;

    move-result-object v0

    sput-object v0, Lcdw;->l:Lfvc;

    return-void
.end method

.method public constructor <init>(Lgop;Lgrp;Landroid/content/Context;Lcfd;Lcdx;Lgvq;)V
    .locals 1

    invoke-virtual {p5}, Lcdx;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcdw;->l:Lfvc;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcfa;-><init>(Landroid/content/Context;Lcfd;Lfvf;Lfvc;)V

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lcdw;->a:Ljhi;

    iput-object p1, p0, Lcdw;->m:Lgop;

    iput-object p2, p0, Lcdw;->n:Lgrp;

    iput-object p6, p0, Lcdw;->o:Lgvq;

    return-void

    :cond_0
    sget-object v0, Lcdw;->k:Lfvc;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    sget-object v0, Lcdw;->j:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcdw;->o:Lgvq;

    invoke-static {v0, v2, v3}, Lcdw;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvq;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->i_()Lfvb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcdw;->b(Lfvf;)Ladg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

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

    invoke-static {v5}, Lcdx;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcdx;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcdx;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcdx;->d(Ljava/io/File;)Z

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

    invoke-static {v5}, Lcdx;->e(Ljava/io/File;)Z

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

.method private final b(Lfvf;)Ladg;
    .locals 3

    iget-object v0, p0, Lcdw;->d:Lcfd;

    invoke-static {p1}, Lcdw;->a(Lfvf;)Laek;

    move-result-object v1

    iget-object v2, p0, Lcdw;->h:Libx;

    invoke-virtual {v0, v1, v2}, Lcfd;->a(Laek;Libx;)Laqg;

    move-result-object v1

    iget-object v0, p0, Lcdw;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    :cond_0
    iget-object v0, p0, Lcdw;->d:Lcfd;

    invoke-virtual {v0}, Lcfd;->c()Ladg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    iget-object v1, p1, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Leh;->ba:I

    return v0
.end method

.method public final a(Ljhi;Lflz;ZLcez;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcdw;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04003c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    const v1, 0x7f0e000e

    sget v2, Leh;->ba:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-direct {p0, v1}, Lcdw;->a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcdw;->i:Ljuw;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    sget-object v0, Lcdw;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->c()I

    move-result v0

    iget-object v2, p0, Lcdw;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110069

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcdw;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    iget-object v0, v0, Lfvf;->f:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(II)Lgyx;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->i_()Lfvb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcdw;->j:Ljava/lang/String;

    const-string v2, "Cover item doesnt exist, using storage"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcdw;->o:Lgvq;

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lgvq;->b(Landroid/net/Uri;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgyl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lgyx;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-direct {v1, v0}, Lgyx;-><init>(Ljhi;)V

    return-object v1

    :cond_0
    sget-object v0, Lcdw;->j:Ljava/lang/String;

    const-string v2, "no placeholder in storage either"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcdw;->b(Lfvf;)Ladg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ladg;->a(II)Laqa;

    move-result-object v0

    invoke-interface {v0}, Laqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgyl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v2, Lcdw;->j:Ljava/lang/String;

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcdw;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtw;Lcgg;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Lbtw;->a(Lcgg;)V

    invoke-interface {p1}, Lbtw;->F()Ljava/lang/ref/WeakReference;

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

    invoke-direct {p0, p1}, Lcdw;->a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcdw;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    invoke-interface {v0}, Lfvb;->b()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcdw;->a(Ljava/io/File;)V

    invoke-super {p0}, Lcfa;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lfvb;
    .locals 7

    iget-object v0, p0, Lcdw;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->e()Ljhi;

    move-result-object v5

    invoke-virtual {v5}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcdw;

    iget-object v1, p0, Lcdw;->m:Lgop;

    iget-object v2, p0, Lcdw;->n:Lgrp;

    iget-object v3, p0, Lcdw;->c:Landroid/content/Context;

    iget-object v4, p0, Lcdw;->d:Lcfd;

    invoke-virtual {v5}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdx;

    iget-object v6, p0, Lcdw;->o:Lgvq;

    invoke-direct/range {v0 .. v6}, Lcdw;-><init>(Lgop;Lgrp;Landroid/content/Context;Lcfd;Lcdx;Lgvq;)V

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

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcfa;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcdw;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladj;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcdw;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lcdw;->a:Ljhi;

    :cond_0
    return-void
.end method

.method public final e()Lcdv;
    .locals 1

    iget-object v0, p0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcdx;->b(Ljava/util/List;)Lcdv;

    move-result-object v0

    return-object v0
.end method
