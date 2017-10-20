.class public final Lcfu;
.super Lcfa;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static j:Lfvc;


# instance fields
.field private k:Lcfz;

.field private l:Libx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfu;->a:Ljava/lang/String;

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sget-object v1, Lfvd;->b:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->e:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->d:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->f:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->a:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    sget-object v1, Lfvd;->j:Lfvd;

    invoke-virtual {v0, v1}, Lfve;->a(Lfvd;)Lfve;

    move-result-object v0

    invoke-virtual {v0}, Lfve;->a()Lfvc;

    move-result-object v0

    sput-object v0, Lcfu;->j:Lfvc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfd;Lcfx;Lcfz;)V
    .locals 1

    sget-object v0, Lcfu;->j:Lfvc;

    invoke-direct {p0, p1, p2, p3, v0}, Lcfa;-><init>(Landroid/content/Context;Lcfd;Lfvf;Lfvc;)V

    iput-object p4, p0, Lcfu;->k:Lcfz;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcfu;->f:Lfur;

    iget-object v0, v0, Lfur;->b:Lfus;

    iget v0, v0, Lfus;->c:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    invoke-virtual {v0}, Lcfx;->g()Libx;

    move-result-object v0

    iget v0, v0, Libx;->a:I

    goto :goto_0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lcfu;->f:Lfur;

    iget-object v0, v0, Lfur;->b:Lfus;

    iget v0, v0, Lfus;->d:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    invoke-virtual {v0}, Lcfx;->g()Libx;

    move-result-object v0

    iget v0, v0, Libx;->b:I

    goto :goto_0
.end method

.method private static e(Landroid/view/View;)Lcfw;
    .locals 2

    const v0, 0x7f0e000d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcfw;

    if-eqz v1, :cond_0

    check-cast v0, Lcfw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lcfa;->f:Lfur;

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-object v0, v0, Lfus;->b:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Leh;->aY:I

    return v0
.end method

.method public final a(Ljhi;Lflz;ZLcez;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcfu;->e(Landroid/view/View;)Lcfw;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcfu;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e000e

    sget v1, Leh;->aY:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0e0133

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0e0134

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcfw;

    invoke-direct {v2, v0, v1}, Lcfw;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0e000d

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcfw;->b:Landroid/widget/ImageView;

    new-instance v3, Lcfv;

    invoke-direct {v3, p0, p4}, Lcfv;-><init>(Lcfu;Lcez;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcfu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110331

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcfu;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    iget-object v0, v0, Lfvf;->f:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcfu;->i:Ljuw;

    iget-object v1, v1, Lcfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcfu;->b(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, Lcfu;->a:Ljava/lang/String;

    const-string v3, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(II)Lgyx;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcfu;->d:Lcfd;

    invoke-virtual {v0}, Lcfd;->b()Ladg;

    move-result-object v0

    iget-object v1, p0, Lcfu;->d:Lcfd;

    iget-object v2, p0, Lcfu;->e:Lfvf;

    invoke-static {v2}, Lcfu;->a(Lfvf;)Laek;

    move-result-object v2

    invoke-virtual {p0}, Lcfu;->k()Libx;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcfd;->a(Laek;Libx;)Laqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Ladg;->a(II)Laqa;

    move-result-object v0

    invoke-interface {v0}, Laqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Lgyx;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-direct {v1, v0}, Lgyx;-><init>(Ljhi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lcfu;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgyx;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-direct {v0, v1}, Lgyx;-><init>(Ljhi;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcfu;->e(Landroid/view/View;)Lcfw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcfu;->d:Lcfd;

    invoke-virtual {v0}, Lcfd;->b()Ladg;

    move-result-object v0

    iget-object v2, p0, Lcfu;->d:Lcfd;

    iget-object v3, p0, Lcfu;->e:Lfvf;

    invoke-static {v3}, Lcfu;->a(Lfvf;)Laek;

    move-result-object v3

    invoke-virtual {p0}, Lcfu;->k()Libx;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcfd;->a(Laek;Libx;)Laqg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget-object v1, v1, Lcfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lcfu;->e(Landroid/view/View;)Lcfw;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcfu;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcfu;->d:Lcfd;

    invoke-virtual {v2}, Lcfd;->b()Ladg;

    move-result-object v2

    iget-object v3, p0, Lcfu;->d:Lcfd;

    iget-object v4, p0, Lcfu;->e:Lfvf;

    invoke-static {v4}, Lcfu;->a(Lfvf;)Laek;

    move-result-object v4

    invoke-virtual {p0}, Lcfu;->k()Libx;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcfd;->a(Laek;Libx;)Laqg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    new-instance v3, Laqg;

    invoke-direct {v3}, Laqg;-><init>()V

    invoke-virtual {v3, v0}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget-object v1, v1, Lcfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    move-result-object v0

    invoke-interface {v0}, Laqs;->a()Laqb;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcfu;->e(Landroid/view/View;)Lcfw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcfu;->d:Lcfd;

    invoke-virtual {v0}, Lcfd;->b()Ladg;

    move-result-object v0

    iget-object v2, p0, Lcfu;->d:Lcfd;

    iget-object v3, p0, Lcfu;->e:Lfvf;

    invoke-static {v3}, Lcfu;->a(Lfvf;)Laek;

    move-result-object v3

    invoke-virtual {p0}, Lcfu;->k()Libx;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcfd;->a(Laek;Libx;)Laqg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget-object v1, v1, Lcfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    move-result-object v0

    invoke-interface {v0}, Laqs;->a()Laqb;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcfu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcft;->a:Landroid/net/Uri;

    const-string v3, "_id="

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    iget-wide v4, v0, Lfvf;->b:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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
    .locals 2

    iget-object v1, p0, Lcfu;->k:Lcfz;

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcfz;->a(Landroid/net/Uri;)Lcfu;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcfa;->d(Landroid/view/View;)V

    invoke-static {p1}, Lcfu;->e(Landroid/view/View;)Lcfw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcfu;->c:Landroid/content/Context;

    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    iget-object v0, v0, Lcfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ladj;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()Ljhi;
    .locals 8

    invoke-super {p0}, Lcfa;->h()Ljhi;

    move-result-object v2

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    iget-object v3, p0, Lcfu;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcfu;->e:Lfvf;

    check-cast v1, Lcfx;

    iget-wide v6, v1, Lcfx;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcff;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcff;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final k()Libx;
    .locals 3

    invoke-direct {p0}, Lcfu;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcfu;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcfu;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcfu;->d()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcfu;->l:Libx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfu;->l:Libx;

    iget v2, v2, Libx;->a:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcfu;->l:Libx;

    iget v2, v2, Libx;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v2, Libx;

    invoke-direct {v2, v0, v1}, Libx;-><init>(II)V

    iput-object v2, p0, Lcfu;->l:Libx;

    :cond_1
    iget-object v0, p0, Lcfu;->l:Libx;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcfu;->d()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcfu;->e()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "VideoItem: "

    iget-object v0, p0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    invoke-virtual {v0}, Lcfx;->toString()Ljava/lang/String;

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
