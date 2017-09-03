.class public final Lcch;
.super Lcbu;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfqv;

.field private static l:Lfqv;

.field private static m:Lfqv;

.field private static n:Lfqv;


# instance fields
.field public a:Lilc;

.field private o:Lcci;

.field private p:Lgjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcch;->j:Ljava/lang/String;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sget-object v1, Lfqw;->b:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->d:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->f:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->g:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->a:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->i:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->l:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcch;->k:Lfqv;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sget-object v1, Lfqw;->c:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->b:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->d:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->f:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->g:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->a:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->i:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcch;->l:Lfqv;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sget-object v1, Lfqw;->h:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->d:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcch;->m:Lfqv;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sget-object v1, Lfqw;->h:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcch;->n:Lfqv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbx;Lfqy;Lcci;Lgjf;)V
    .locals 2

    iget-boolean v0, p3, Lfqy;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lfqy;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcch;->m:Lfqv;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcbu;-><init>(Landroid/content/Context;Lcbx;Lfqy;Lfqv;)V

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lcch;->a:Lilc;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    iput-object v0, p0, Lcch;->o:Lcci;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    iput-object v0, p0, Lcch;->p:Lgjf;

    return-void

    :cond_0
    sget-object v0, Lcch;->n:Lfqv;

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lfqy;->d:Ljava/lang/String;

    invoke-static {v0}, Lgje;->a(Ljava/lang/String;)Lgje;

    move-result-object v0

    sget-object v1, Lgje;->b:Lgje;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcch;->k:Lfqv;

    goto :goto_0

    :cond_2
    sget-object v0, Lcch;->l:Lfqv;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Laai;
    .locals 6

    iget-object v0, p0, Lcch;->d:Lcbx;

    iget-object v1, p0, Lcch;->e:Lfqy;

    invoke-static {v1}, Lcch;->a(Lfqy;)Labm;

    move-result-object v1

    iget-object v2, v0, Lcbx;->b:Lhja;

    iget v0, v0, Lcbx;->c:I

    int-to-double v4, v0

    invoke-static {}, Lcbx;->a()Lhja;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcbx;->a(Lhja;DLhja;)Lhja;

    move-result-object v0

    new-instance v2, Lanf;

    invoke-direct {v2}, Lanf;-><init>()V

    invoke-virtual {v2, v1}, Lanf;->b(Labm;)Lanf;

    move-result-object v1

    sget v2, Lcbx;->a:I

    invoke-virtual {v1, v2}, Lanf;->a(I)Lanf;

    move-result-object v1

    invoke-virtual {v1}, Lanf;->c()Lanf;

    move-result-object v1

    iget v2, v0, Lhja;->a:I

    iget v0, v0, Lhja;->b:I

    invoke-virtual {v1, v2, v0}, Lanf;->b(II)Lanf;

    move-result-object v0

    invoke-virtual {v0}, Lanf;->f()Lanf;

    move-result-object v0

    iget-object v1, p0, Lcch;->d:Lcbx;

    invoke-virtual {v1}, Lcbx;->c()Laai;

    move-result-object v1

    invoke-virtual {v1, v0}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lhja;JZLilc;)Lfqy;
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lfqz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfqz;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v0, v1}, Lfqz;->a(Ljava/util/Date;)Lfqz;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-virtual {v0, v1}, Lfqz;->b(Ljava/util/Date;)Lfqz;

    move-result-object v0

    check-cast v0, Lfqz;

    iput-object p1, v0, Lfqz;->i:Lhja;

    check-cast v0, Lfqz;

    invoke-virtual {v0}, Lfqz;->c()Lfqz;

    move-result-object v0

    check-cast v0, Lfqz;

    iput-boolean p4, v0, Lfqz;->k:Z

    check-cast v0, Lfqz;

    invoke-virtual {p5}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfqz;->a(J)Lfqz;

    :cond_0
    invoke-virtual {v0}, Lfqz;->b()Lfqy;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Laai;
    .locals 3

    iget-object v0, p0, Lcch;->d:Lcbx;

    iget-object v1, p0, Lcch;->e:Lfqy;

    invoke-static {v1}, Lcch;->a(Lfqy;)Labm;

    move-result-object v1

    iget-object v2, p0, Lcch;->h:Lhja;

    invoke-virtual {v0, v1, v2}, Lcbx;->a(Labm;Lhja;)Lanf;

    move-result-object v0

    iget-object v1, p0, Lcch;->e:Lfqy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcch;->e:Lfqy;

    iget-object v1, v1, Lfqy;->d:Ljava/lang/String;

    invoke-static {v1}, Lgje;->a(Ljava/lang/String;)Lgje;

    move-result-object v1

    sget-object v2, Lgje;->b:Lgje;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lanf;->e()Lanf;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcch;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-virtual {v0}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanf;->a(Landroid/graphics/drawable/Drawable;)Lanf;

    iget-object v0, p0, Lcch;->d:Lcbx;

    invoke-virtual {v0}, Lcbx;->c()Laai;

    move-result-object v0

    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcch;->d:Lcbx;

    invoke-virtual {v0}, Lcbx;->c()Laai;

    move-result-object v0

    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    invoke-direct {p0, p1}, Lcch;->a(Landroid/net/Uri;)Laai;

    move-result-object v1

    iput-object v1, v0, Laai;->a:Laai;

    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbl;->be:I

    return v0
.end method

.method public final a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcch;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040061

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    const v1, 0x7f0e000c

    sget v2, Lbl;->be:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p0, v1}, Lcch;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcch;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110134

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcch;->i:Liwp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0e0171

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcch;->f:Lfqk;

    iget-object v2, v2, Lfqk;->b:Lfql;

    iget-boolean v2, v2, Lfql;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object v1

    :cond_2
    sget-object v0, Lcch;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f11016a

    iget-object v3, p0, Lcbu;->f:Lfqk;

    iget-object v3, v3, Lfqk;->b:Lfql;

    iget-boolean v3, v3, Lfql;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcbu;->f:Lfqk;

    iget-object v3, v3, Lfqk;->b:Lfql;

    iget-boolean v3, v3, Lfql;->g:Z

    if-eqz v3, :cond_7

    :cond_5
    const v0, 0x7f110159

    :cond_6
    :goto_3
    iget-object v3, p0, Lcch;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcch;->b:Ljava/text/DateFormat;

    iget-object v6, p0, Lcch;->e:Lfqy;

    iget-object v6, v6, Lfqy;->f:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcbu;->f:Lfqk;

    iget-object v3, v3, Lfqk;->b:Lfql;

    iget-boolean v3, v3, Lfql;->h:Z

    if-eqz v3, :cond_8

    const v0, 0x7f110174

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcbu;->f:Lfqk;

    iget-object v3, v3, Lfqk;->b:Lfql;

    iget-boolean v3, v3, Lfql;->i:Z

    if-eqz v3, :cond_6

    const v0, 0x7f110255

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(II)Lglp;
    .locals 10

    iget-object v5, p0, Lcbu;->e:Lfqy;

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcch;->p:Lgjf;

    iget-object v1, v5, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-virtual {v0}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lglp;

    invoke-static {v1}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-direct {v0, v1}, Lglp;-><init>(Lilc;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lglp;

    sget-object v1, Liku;->a:Liku;

    invoke-direct {v0, v1}, Lglp;-><init>(Lilc;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v5, Lfqy;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lfqy;->g()Lhja;

    move-result-object v1

    iget v1, v1, Lhja;->a:I

    invoke-virtual {v5}, Lfqy;->g()Lhja;

    move-result-object v2

    iget v2, v2, Lhja;->b:I

    iget v3, v5, Lfqy;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lhco;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Lfqy;->g()Lhja;

    move-result-object v1

    iget v1, v1, Lhja;->a:I

    invoke-virtual {v5}, Lfqy;->g()Lhja;

    move-result-object v2

    iget v2, v2, Lhja;->b:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iget v5, v5, Lfqy;->k:I

    invoke-static/range {v0 .. v5}, Lcbv;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lglp;

    invoke-static {v1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-direct {v0, v1}, Lglp;-><init>(Lilc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcch;->j:Ljava/lang/String;

    const-string v2, "File not found:"

    iget-object v0, v5, Lfqy;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglp;

    sget-object v1, Liku;->a:Liku;

    invoke-direct {v0, v1}, Lglp;-><init>(Lilc;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcch;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close the stream."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcch;->p:Lgjf;

    invoke-static {v0, v1, v2}, Lcch;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgjf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcch;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcch;->a(Landroid/net/Uri;)Laai;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    goto :goto_0

    :cond_1
    sget-object v0, Lcch;->j:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbqs;Lcda;)Z
    .locals 1

    iget-object v0, p0, Lcch;->f:Lfqk;

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-boolean v0, v0, Lfql;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lbqs;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcch;->p:Lgjf;

    invoke-static {v0, v1, v2}, Lcch;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgjf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcch;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcch;->b(Landroid/net/Uri;)Laai;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    goto :goto_0

    :cond_1
    sget-object v0, Lcch;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcch;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lccg;->a:Landroid/net/Uri;

    const-string v2, "_id="

    iget-object v3, p0, Lcch;->e:Lfqy;

    iget-wide v4, v3, Lfqy;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcbu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lfqu;
    .locals 6

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcch;->p:Lgjf;

    iget-object v1, p0, Lcch;->e:Lfqy;

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgjf;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcch;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcch;->o:Lcci;

    iget-object v1, p0, Lcch;->e:Lfqy;

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcch;->e:Lfqy;

    iget-boolean v2, v2, Lfqy;->m:Z

    iget-object v3, p0, Lcch;->e:Lfqy;

    iget-wide v4, v3, Lfqy;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcci;->a(Landroid/net/Uri;ZLilc;)Lcch;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcch;->o:Lcci;

    iget-object v1, p0, Lcch;->e:Lfqy;

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcci;->a(Landroid/net/Uri;)Lcch;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbu;->g:Lfqv;

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcch;->p:Lgjf;

    invoke-static {v0, v1, v2}, Lcch;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgjf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcch;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcch;->e:Lfqy;

    invoke-virtual {v1}, Lfqy;->g()Lhja;

    move-result-object v1

    iget-object v2, p0, Lcch;->d:Lcbx;

    iget-object v3, p0, Lcch;->e:Lfqy;

    invoke-static {v3}, Lcch;->a(Lfqy;)Labm;

    move-result-object v3

    iget v2, v2, Lcbx;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcbx;->a()Lhja;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcbx;->a(Lhja;DLhja;)Lhja;

    move-result-object v1

    new-instance v2, Lanf;

    invoke-direct {v2}, Lanf;-><init>()V

    invoke-virtual {v2, v3}, Lanf;->b(Labm;)Lanf;

    move-result-object v2

    sget v3, Lcbx;->a:I

    invoke-virtual {v2, v3}, Lanf;->a(I)Lanf;

    move-result-object v2

    invoke-virtual {v2}, Lanf;->c()Lanf;

    move-result-object v2

    iget v3, v1, Lhja;->a:I

    iget v1, v1, Lhja;->b:I

    invoke-virtual {v2, v3, v1}, Lanf;->b(II)Lanf;

    move-result-object v1

    invoke-virtual {v1}, Lanf;->f()Lanf;

    move-result-object v1

    iget-object v2, p0, Lcch;->d:Lcbx;

    invoke-virtual {v2}, Lcbx;->c()Laai;

    move-result-object v2

    invoke-virtual {v2, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v1

    invoke-direct {p0, v0}, Lcch;->b(Landroid/net/Uri;)Laai;

    move-result-object v2

    iput-object v2, v1, Laai;->a:Laai;

    invoke-virtual {v1, v0}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    goto :goto_0

    :cond_1
    sget-object v0, Lcch;->j:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcbu;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcch;->c:Landroid/content/Context;

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    invoke-virtual {v0, p1}, Laal;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcch;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lcch;->a:Lilc;

    :cond_0
    return-void
.end method

.method public final h()Lilc;
    .locals 4

    invoke-super {p0}, Lcbu;->h()Lilc;

    move-result-object v1

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbz;

    iget-object v2, p0, Lcch;->e:Lfqy;

    iget-object v2, v2, Lfqy;->d:Ljava/lang/String;

    invoke-static {v2}, Lgje;->a(Ljava/lang/String;)Lgje;

    move-result-object v2

    sget-object v3, Lgje;->c:Lgje;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcch;->e:Lfqy;

    iget-object v2, v2, Lfqy;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcbz;->a(Lcbz;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lcch;->e:Lfqy;

    invoke-virtual {v0}, Lfqy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
