.class public final Lcfn;
.super Lcfa;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfvc;

.field private static l:Lfvc;

.field private static m:Lfvc;

.field private static n:Lfvc;


# instance fields
.field public a:Ljhi;

.field private o:Lcfo;

.field private p:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfn;->j:Ljava/lang/String;

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sget-object v1, Lfvd;->b:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->d:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->f:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->g:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->a:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->i:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->l:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    invoke-virtual {v0}, Lfve;->a()Lfvc;

    move-result-object v0

    sput-object v0, Lcfn;->k:Lfvc;

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sget-object v1, Lfvd;->c:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->b:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->d:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->f:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->g:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->a:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->i:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    invoke-virtual {v0}, Lfve;->a()Lfvc;

    move-result-object v0

    sput-object v0, Lcfn;->l:Lfvc;

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sget-object v1, Lfvd;->h:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->d:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    invoke-virtual {v0}, Lfve;->a()Lfvc;

    move-result-object v0

    sput-object v0, Lcfn;->m:Lfvc;

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sget-object v1, Lfvd;->h:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    invoke-virtual {v0}, Lfve;->a()Lfvc;

    move-result-object v0

    sput-object v0, Lcfn;->n:Lfvc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfd;Lfvf;Lcfo;Lgvq;)V
    .locals 2

    iget-boolean v0, p3, Lfvf;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lfvf;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcfn;->m:Lfvc;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcfa;-><init>(Landroid/content/Context;Lcfd;Lfvf;Lfvc;)V

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lcfn;->a:Ljhi;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    iput-object v0, p0, Lcfn;->o:Lcfo;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    iput-object v0, p0, Lcfn;->p:Lgvq;

    return-void

    :cond_0
    sget-object v0, Lcfn;->n:Lfvc;

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lfvf;->d:Ljava/lang/String;

    invoke-static {v0}, Lgvp;->a(Ljava/lang/String;)Lgvp;

    move-result-object v0

    sget-object v1, Lgvp;->b:Lgvp;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcfn;->k:Lfvc;

    goto :goto_0

    :cond_2
    sget-object v0, Lcfn;->l:Lfvc;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Ladg;
    .locals 6

    iget-object v0, p0, Lcfn;->d:Lcfd;

    iget-object v1, p0, Lcfn;->e:Lfvf;

    invoke-static {v1}, Lcfn;->a(Lfvf;)Laek;

    move-result-object v1

    iget-object v2, v0, Lcfd;->b:Libx;

    iget v0, v0, Lcfd;->c:I

    int-to-double v4, v0

    invoke-static {}, Lcfd;->a()Libx;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcfd;->a(Libx;DLibx;)Libx;

    move-result-object v0

    new-instance v2, Laqg;

    invoke-direct {v2}, Laqg;-><init>()V

    invoke-virtual {v2, v1}, Laqg;->b(Laek;)Laqg;

    move-result-object v1

    sget v2, Lcfd;->a:I

    invoke-virtual {v1, v2}, Laqg;->a(I)Laqg;

    move-result-object v1

    invoke-virtual {v1}, Laqg;->c()Laqg;

    move-result-object v1

    iget v2, v0, Libx;->a:I

    iget v0, v0, Libx;->b:I

    invoke-virtual {v1, v2, v0}, Laqg;->b(II)Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->f()Laqg;

    move-result-object v0

    iget-object v1, p0, Lcfn;->d:Lcfd;

    invoke-virtual {v1}, Lcfd;->c()Ladg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Libx;JZLjhi;)Lfvf;
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lfvg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfvg;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v0, v1}, Lfvg;->a(Ljava/util/Date;)Lfvg;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-virtual {v0, v1}, Lfvg;->b(Ljava/util/Date;)Lfvg;

    move-result-object v0

    check-cast v0, Lfvg;

    iput-object p1, v0, Lfvg;->i:Libx;

    check-cast v0, Lfvg;

    invoke-virtual {v0}, Lfvg;->c()Lfvg;

    move-result-object v0

    check-cast v0, Lfvg;

    iput-boolean p4, v0, Lfvg;->k:Z

    check-cast v0, Lfvg;

    invoke-virtual {p5}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfvg;->a(J)Lfvg;

    :cond_0
    invoke-virtual {v0}, Lfvg;->b()Lfvf;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Ladg;
    .locals 3

    iget-object v0, p0, Lcfn;->d:Lcfd;

    iget-object v1, p0, Lcfn;->e:Lfvf;

    invoke-static {v1}, Lcfn;->a(Lfvf;)Laek;

    move-result-object v1

    iget-object v2, p0, Lcfn;->h:Libx;

    invoke-virtual {v0, v1, v2}, Lcfd;->a(Laek;Libx;)Laqg;

    move-result-object v0

    iget-object v1, p0, Lcfn;->e:Lfvf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfn;->e:Lfvf;

    iget-object v1, v1, Lfvf;->d:Ljava/lang/String;

    invoke-static {v1}, Lgvp;->a(Ljava/lang/String;)Lgvp;

    move-result-object v1

    sget-object v2, Lgvp;->b:Lgvp;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laqg;->e()Laqg;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcfn;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    iget-object v0, p0, Lcfn;->d:Lcfd;

    invoke-virtual {v0}, Lcfd;->c()Ladg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfn;->d:Lcfd;

    invoke-virtual {v0}, Lcfd;->c()Ladg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    invoke-direct {p0, p1}, Lcfn;->a(Landroid/net/Uri;)Ladg;

    move-result-object v1

    iput-object v1, v0, Ladg;->b:Ladg;

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Leh;->aX:I

    return v0
.end method

.method public final a(Ljhi;Lflz;ZLcez;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcfn;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040060

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    const v1, 0x7f0e000e

    sget v2, Leh;->aX:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p0, v1}, Lcfn;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11017d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcfn;->i:Ljuw;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0e0196

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcfn;->f:Lfur;

    iget-object v2, v2, Lfur;->b:Lfus;

    iget-boolean v2, v2, Lfus;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object v1

    :cond_2
    sget-object v0, Lcfn;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f1101c1

    iget-object v3, p0, Lcfa;->f:Lfur;

    iget-object v3, v3, Lfur;->b:Lfus;

    iget-boolean v3, v3, Lfus;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcfa;->f:Lfur;

    iget-object v3, v3, Lfur;->b:Lfus;

    iget-boolean v3, v3, Lfus;->g:Z

    if-eqz v3, :cond_7

    :cond_5
    const v0, 0x7f1101ad

    :cond_6
    :goto_3
    iget-object v3, p0, Lcfn;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcfn;->b:Ljava/text/DateFormat;

    iget-object v6, p0, Lcfn;->e:Lfvf;

    iget-object v6, v6, Lfvf;->f:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcfa;->f:Lfur;

    iget-object v3, v3, Lfur;->b:Lfus;

    iget-boolean v3, v3, Lfus;->h:Z

    if-eqz v3, :cond_8

    const v0, 0x7f1101cd

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcfa;->f:Lfur;

    iget-object v3, v3, Lfur;->b:Lfus;

    iget-boolean v3, v3, Lfus;->i:Z

    if-eqz v3, :cond_6

    const v0, 0x7f1102bd

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(II)Lgyx;
    .locals 10

    iget-object v5, p0, Lcfa;->e:Lfvf;

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfn;->p:Lgvq;

    iget-object v1, v5, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgvq;->b(Landroid/net/Uri;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lgyx;

    invoke-static {v1}, Lgyl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-direct {v0, v1}, Lgyx;-><init>(Ljhi;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgyx;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-direct {v0, v1}, Lgyx;-><init>(Ljhi;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v5, Lfvf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lfvf;->g()Libx;

    move-result-object v1

    iget v1, v1, Libx;->a:I

    invoke-virtual {v5}, Lfvf;->g()Libx;

    move-result-object v2

    iget v2, v2, Libx;->b:I

    iget v3, v5, Lfvf;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lgmh;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Lfvf;->g()Libx;

    move-result-object v1

    iget v1, v1, Libx;->a:I

    invoke-virtual {v5}, Lfvf;->g()Libx;

    move-result-object v2

    iget v2, v2, Libx;->b:I

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

    iget v5, v5, Lfvf;->k:I

    invoke-static/range {v0 .. v5}, Lcfb;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lgyx;

    invoke-static {v1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-direct {v0, v1}, Lgyx;-><init>(Ljhi;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcfn;->j:Ljava/lang/String;

    const-string v2, "File not found:"

    iget-object v0, v5, Lfvf;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgyx;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-direct {v0, v1}, Lgyx;-><init>(Ljhi;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcfn;->j:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfn;->p:Lgvq;

    invoke-static {v0, v1, v2}, Lcfn;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvq;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfn;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcfn;->a(Landroid/net/Uri;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcfn;->j:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtw;Lcgg;)Z
    .locals 1

    iget-object v0, p0, Lcfn;->f:Lfur;

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lbtw;->a(Landroid/net/Uri;)V

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

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfn;->p:Lgvq;

    invoke-static {v0, v1, v2}, Lcfn;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvq;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfn;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcfn;->b(Landroid/net/Uri;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcfn;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcfn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcfm;->a:Landroid/net/Uri;

    const-string v2, "_id="

    iget-object v3, p0, Lcfn;->e:Lfvf;

    iget-wide v4, v3, Lfvf;->b:J

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

    invoke-super {p0}, Lcfa;->b()Z

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

.method public final c()Lfvb;
    .locals 6

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfn;->p:Lgvq;

    iget-object v1, p0, Lcfn;->e:Lfvf;

    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgvq;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcfn;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcfn;->o:Lcfo;

    iget-object v1, p0, Lcfn;->e:Lfvf;

    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcfn;->e:Lfvf;

    iget-boolean v2, v2, Lfvf;->m:Z

    iget-object v3, p0, Lcfn;->e:Lfvf;

    iget-wide v4, v3, Lfvf;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcfo;->a(Landroid/net/Uri;ZLjhi;)Lcfn;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcfn;->o:Lcfo;

    iget-object v1, p0, Lcfn;->e:Lfvf;

    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcfo;->a(Landroid/net/Uri;)Lcfn;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfa;->g:Lfvc;

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfn;->p:Lgvq;

    invoke-static {v0, v1, v2}, Lcfn;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvq;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfn;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcfn;->e:Lfvf;

    invoke-virtual {v1}, Lfvf;->g()Libx;

    move-result-object v1

    iget-object v2, p0, Lcfn;->d:Lcfd;

    iget-object v3, p0, Lcfn;->e:Lfvf;

    invoke-static {v3}, Lcfn;->a(Lfvf;)Laek;

    move-result-object v3

    iget v2, v2, Lcfd;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcfd;->a()Libx;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcfd;->a(Libx;DLibx;)Libx;

    move-result-object v1

    new-instance v2, Laqg;

    invoke-direct {v2}, Laqg;-><init>()V

    invoke-virtual {v2, v3}, Laqg;->b(Laek;)Laqg;

    move-result-object v2

    sget v3, Lcfd;->a:I

    invoke-virtual {v2, v3}, Laqg;->a(I)Laqg;

    move-result-object v2

    invoke-virtual {v2}, Laqg;->c()Laqg;

    move-result-object v2

    iget v3, v1, Libx;->a:I

    iget v1, v1, Libx;->b:I

    invoke-virtual {v2, v3, v1}, Laqg;->b(II)Laqg;

    move-result-object v1

    invoke-virtual {v1}, Laqg;->f()Laqg;

    move-result-object v1

    iget-object v2, p0, Lcfn;->d:Lcfd;

    invoke-virtual {v2}, Lcfd;->c()Ladg;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    invoke-direct {p0, v0}, Lcfn;->b(Landroid/net/Uri;)Ladg;

    move-result-object v2

    iput-object v2, v1, Ladg;->b:Ladg;

    invoke-virtual {v1, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcfn;->j:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcfa;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcfn;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladj;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcfn;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lcfn;->a:Ljhi;

    :cond_0
    return-void
.end method

.method public final h()Ljhi;
    .locals 4

    invoke-super {p0}, Lcfa;->h()Ljhi;

    move-result-object v1

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    iget-object v2, p0, Lcfn;->e:Lfvf;

    iget-object v2, v2, Lfvf;->d:Ljava/lang/String;

    invoke-static {v2}, Lgvp;->a(Ljava/lang/String;)Lgvp;

    move-result-object v2

    sget-object v3, Lgvp;->c:Lgvp;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcfn;->e:Lfvf;

    iget-object v2, v2, Lfvf;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcff;->a(Lcff;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lcfn;->e:Lfvf;

    invoke-virtual {v0}, Lfvf;->toString()Ljava/lang/String;

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
