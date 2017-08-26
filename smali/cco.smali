.class public final Lcco;
.super Lcbu;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static j:Lfqv;


# instance fields
.field private k:Lcct;

.field private l:Lhja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcco;->a:Ljava/lang/String;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sget-object v1, Lfqw;->b:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->e:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->d:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->f:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->a:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    sget-object v1, Lfqw;->j:Lfqw;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfqw;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcco;->j:Lfqv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbx;Lccr;Lcct;)V
    .locals 1

    sget-object v0, Lcco;->j:Lfqv;

    invoke-direct {p0, p1, p2, p3, v0}, Lcbu;-><init>(Landroid/content/Context;Lcbx;Lfqy;Lfqv;)V

    iput-object p4, p0, Lcco;->k:Lcct;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcco;->f:Lfqk;

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget v0, v0, Lfql;->c:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    invoke-virtual {v0}, Lccr;->g()Lhja;

    move-result-object v0

    iget v0, v0, Lhja;->a:I

    goto :goto_0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lcco;->f:Lfqk;

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget v0, v0, Lfql;->d:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    invoke-virtual {v0}, Lccr;->g()Lhja;

    move-result-object v0

    iget v0, v0, Lhja;->b:I

    goto :goto_0
.end method

.method private static e(Landroid/view/View;)Lccq;
    .locals 2

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lccq;

    if-eqz v1, :cond_0

    check-cast v0, Lccq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lcbu;->f:Lfqk;

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-object v0, v0, Lfql;->b:Ljava/lang/String;

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

    sget v0, Lbl;->bf:I

    return v0
.end method

.method public final a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcco;->e(Landroid/view/View;)Lccq;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcco;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e000c

    sget v1, Lbl;->bf:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0e0127

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0e0128

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lccq;

    invoke-direct {v2, v0, v1}, Lccq;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0e000b

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lccq;->b:Landroid/widget/ImageView;

    new-instance v3, Lccp;

    invoke-direct {v3, p0, p4}, Lccp;-><init>(Lcco;Lcbt;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcco;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102bd

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcco;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    iget-object v0, v0, Lfqy;->f:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcco;->i:Liwp;

    iget-object v1, v1, Lccq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcco;->b(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, Lcco;->a:Ljava/lang/String;

    const-string v3, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v3}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final a(II)Lglp;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcco;->d:Lcbx;

    invoke-virtual {v0}, Lcbx;->b()Laai;

    move-result-object v0

    iget-object v1, p0, Lcco;->d:Lcbx;

    iget-object v2, p0, Lcco;->e:Lfqy;

    invoke-static {v2}, Lcco;->a(Lfqy;)Labm;

    move-result-object v2

    invoke-virtual {p0}, Lcco;->k()Lhja;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcbx;->a(Labm;Lhja;)Lanf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v1

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Laai;->a(II)Lana;

    move-result-object v0

    invoke-interface {v0}, Lana;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Lglp;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-direct {v1, v0}, Lglp;-><init>(Lilc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lcco;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglp;

    sget-object v1, Liku;->a:Liku;

    invoke-direct {v0, v1}, Lglp;-><init>(Lilc;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcco;->e(Landroid/view/View;)Lccq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcco;->d:Lcbx;

    invoke-virtual {v0}, Lcbx;->b()Laai;

    move-result-object v0

    iget-object v2, p0, Lcco;->d:Lcbx;

    iget-object v3, p0, Lcco;->e:Lfqy;

    invoke-static {v3}, Lcco;->a(Lfqy;)Labm;

    move-result-object v3

    invoke-virtual {p0}, Lcco;->k()Lhja;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcbx;->a(Labm;Lhja;)Lanf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laai;->a(Lanf;)Laai;

    move-result-object v2

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    iget-object v1, v1, Lccq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lcco;->e(Landroid/view/View;)Lccq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcco;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcco;->d:Lcbx;

    invoke-virtual {v2}, Lcbx;->b()Laai;

    move-result-object v2

    iget-object v3, p0, Lcco;->d:Lcbx;

    iget-object v4, p0, Lcco;->e:Lfqy;

    invoke-static {v4}, Lcco;->a(Lfqy;)Labm;

    move-result-object v4

    invoke-virtual {p0}, Lcco;->k()Lhja;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcbx;->a(Labm;Lhja;)Lanf;

    move-result-object v3

    invoke-virtual {v2, v3}, Laai;->a(Lanf;)Laai;

    move-result-object v2

    new-instance v3, Lanf;

    invoke-direct {v3}, Lanf;-><init>()V

    invoke-virtual {v3, v0}, Lanf;->a(Landroid/graphics/drawable/Drawable;)Lanf;

    move-result-object v0

    invoke-virtual {v2, v0}, Laai;->a(Lanf;)Laai;

    move-result-object v2

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    iget-object v1, v1, Lccq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    move-result-object v0

    invoke-interface {v0}, Lanr;->a()Lanb;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcco;->e(Landroid/view/View;)Lccq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcco;->d:Lcbx;

    invoke-virtual {v0}, Lcbx;->b()Laai;

    move-result-object v0

    iget-object v2, p0, Lcco;->d:Lcbx;

    iget-object v3, p0, Lcco;->e:Lfqy;

    invoke-static {v3}, Lcco;->a(Lfqy;)Labm;

    move-result-object v3

    invoke-virtual {p0}, Lcco;->k()Lhja;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcbx;->a(Labm;Lhja;)Lanf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laai;->a(Lanf;)Laai;

    move-result-object v2

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    iget-object v1, v1, Lccq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    move-result-object v0

    invoke-interface {v0}, Lanr;->a()Lanb;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcco;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lccn;->a:Landroid/net/Uri;

    const-string v3, "_id="

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    iget-wide v4, v0, Lfqy;->b:J

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
    .locals 2

    iget-object v1, p0, Lcco;->k:Lcct;

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcct;->a(Landroid/net/Uri;)Lcco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcbu;->d(Landroid/view/View;)V

    invoke-static {p1}, Lcco;->e(Landroid/view/View;)Lccq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcco;->c:Landroid/content/Context;

    invoke-static {v1}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v1

    iget-object v0, v0, Lccq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Laal;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()Lilc;
    .locals 8

    invoke-super {p0}, Lcbu;->h()Lilc;

    move-result-object v2

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbz;

    iget-object v3, p0, Lcco;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcco;->e:Lfqy;

    check-cast v1, Lccr;

    iget-wide v6, v1, Lccr;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcbz;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcbz;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final k()Lhja;
    .locals 3

    invoke-direct {p0}, Lcco;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcco;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcco;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcco;->d()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcco;->l:Lhja;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcco;->l:Lhja;

    iget v2, v2, Lhja;->a:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcco;->l:Lhja;

    iget v2, v2, Lhja;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v2, Lhja;

    invoke-direct {v2, v0, v1}, Lhja;-><init>(II)V

    iput-object v2, p0, Lcco;->l:Lhja;

    :cond_1
    iget-object v0, p0, Lcco;->l:Lhja;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcco;->d()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcco;->e()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "VideoItem: "

    iget-object v0, p0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    invoke-virtual {v0}, Lccr;->toString()Ljava/lang/String;

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
