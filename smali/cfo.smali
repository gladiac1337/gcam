.class public final Lcfo;
.super Lcfb;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfvg;

.field private static l:Lfvg;

.field private static m:Lfvg;

.field private static n:Lfvg;


# instance fields
.field public a:Ljht;

.field private o:Lcfp;

.field private p:Lgvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298
    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfo;->j:Ljava/lang/String;

    .line 299
    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->b:Lfvh;

    .line 300
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->d:Lfvh;

    .line 301
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->f:Lfvh;

    .line 302
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->g:Lfvh;

    .line 303
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->a:Lfvh;

    .line 304
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->i:Lfvh;

    .line 305
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->l:Lfvh;

    .line 306
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->k:Lfvg;

    .line 308
    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->c:Lfvh;

    .line 309
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->b:Lfvh;

    .line 310
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->d:Lfvh;

    .line 311
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->f:Lfvh;

    .line 312
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->g:Lfvh;

    .line 313
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->a:Lfvh;

    .line 314
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->i:Lfvh;

    .line 315
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->l:Lfvg;

    .line 317
    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->h:Lfvh;

    .line 318
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->d:Lfvh;

    .line 319
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->m:Lfvg;

    .line 321
    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->h:Lfvh;

    .line 322
    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->n:Lfvg;

    .line 324
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfe;Lfvj;Lcfp;Lgvx;)V
    .locals 2

    .prologue
    .line 1
    .line 3
    iget-boolean v0, p3, Lfvj;->i:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p3, Lfvj;->m:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcfo;->m:Lfvg;

    .line 15
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcfb;-><init>(Landroid/content/Context;Lcfe;Lfvj;Lfvg;)V

    .line 17
    sget-object v0, Ljhi;->a:Ljhi;

    .line 18
    iput-object v0, p0, Lcfo;->a:Ljht;

    .line 19
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    iput-object v0, p0, Lcfo;->o:Lcfp;

    .line 20
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvx;

    iput-object v0, p0, Lcfo;->p:Lgvx;

    .line 21
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcfo;->n:Lfvg;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p3, Lfvj;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v0

    sget-object v1, Lgvw;->b:Lgvw;

    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, Lcfo;->k:Lfvg;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcfo;->l:Lfvg;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Ladg;
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcfo;->d:Lcfe;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    invoke-static {v1}, Lcfo;->a(Lfvj;)Laek;

    move-result-object v1

    .line 201
    iget-object v2, v0, Lcfe;->b:Lici;

    iget v0, v0, Lcfe;->c:I

    int-to-double v4, v0

    invoke-static {}, Lcfe;->a()Lici;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcfe;->a(Lici;DLici;)Lici;

    move-result-object v0

    .line 202
    new-instance v2, Laqg;

    invoke-direct {v2}, Laqg;-><init>()V

    .line 203
    invoke-virtual {v2, v1}, Laqg;->b(Laek;)Laqg;

    move-result-object v1

    sget v2, Lcfe;->a:I

    .line 204
    invoke-virtual {v1, v2}, Laqg;->a(I)Laqg;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Laqg;->c()Laqg;

    move-result-object v1

    .line 206
    iget v2, v0, Lici;->a:I

    .line 208
    iget v0, v0, Lici;->b:I

    .line 209
    invoke-virtual {v1, v2, v0}, Laqg;->b(II)Laqg;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Laqg;->f()Laqg;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()Ladg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    .line 214
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lici;JZLjht;)Lfvj;
    .locals 4

    .prologue
    .line 22
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 23
    new-instance v0, Lfvk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfvk;-><init>(Landroid/net/Uri;B)V

    .line 24
    invoke-virtual {v0, v1}, Lfvk;->a(Ljava/util/Date;)Lfvk;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 25
    invoke-virtual {v0, v1}, Lfvk;->b(Ljava/util/Date;)Lfvk;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 27
    iput-object p1, v0, Lfvk;->i:Lici;

    .line 29
    check-cast v0, Lfvk;

    .line 30
    invoke-virtual {v0}, Lfvk;->c()Lfvk;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 32
    iput-boolean p4, v0, Lfvk;->k:Z

    .line 34
    check-cast v0, Lfvk;

    .line 35
    invoke-virtual {p5}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfvk;->a(J)Lfvk;

    .line 37
    :cond_0
    invoke-virtual {v0}, Lfvk;->b()Lfvj;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Ladg;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcfo;->d:Lcfe;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    .line 216
    invoke-static {v1}, Lcfo;->a(Lfvj;)Laek;

    move-result-object v1

    iget-object v2, p0, Lcfo;->h:Lici;

    invoke-virtual {v0, v1, v2}, Lcfe;->a(Laek;Lici;)Laqg;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcfo;->e:Lfvj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfo;->e:Lfvj;

    .line 218
    iget-object v1, v1, Lfvj;->d:Ljava/lang/String;

    .line 219
    invoke-static {v1}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v1

    sget-object v2, Lgvw;->b:Lgvw;

    if-ne v1, v2, :cond_1

    .line 220
    invoke-virtual {v0}, Laqg;->e()Laqg;

    move-result-object v0

    move-object v1, v0

    .line 221
    :goto_0
    iget-object v0, p0, Lcfo;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcfo;->a:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    .line 223
    iget-object v0, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v0}, Lcfe;->c()Ladg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    .line 231
    :goto_1
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v0}, Lcfe;->c()Ladg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    invoke-direct {p0, p1}, Lcfo;->a(Landroid/net/Uri;)Ladg;

    move-result-object v1

    .line 227
    iput-object v1, v0, Ladg;->b:Ladg;

    .line 230
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

    .prologue
    .line 143
    sget v0, Leh;->aX:I

    return v0
.end method

.method public final a(Ljht;Lfmd;ZLcfa;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v2, :cond_2

    .line 79
    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040060

    .line 83
    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    .line 84
    const v1, 0x7f0e000e

    .line 85
    sget v2, Leh;->aX:I

    .line 86
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 87
    invoke-virtual {p0, v1}, Lcfo;->b(Landroid/view/View;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcfb;->g:Lfvg;

    .line 91
    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11017d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcfo;->i:Ljvi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 126
    const v0, 0x7f0e0196

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    .line 127
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    .line 129
    iget-object v2, p0, Lcfo;->f:Lfuv;

    .line 130
    iget-object v2, v2, Lfuv;->b:Lfuw;

    .line 131
    iget-boolean v2, v2, Lfuw;->h:Z

    .line 132
    if-eqz v2, :cond_9

    .line 133
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_2
    return-object v1

    .line 80
    :cond_2
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 95
    :cond_4
    const v0, 0x7f1101c1

    .line 97
    iget-object v3, p0, Lcfb;->f:Lfuv;

    .line 98
    iget-object v3, v3, Lfuv;->b:Lfuw;

    .line 99
    iget-boolean v3, v3, Lfuw;->f:Z

    .line 100
    if-nez v3, :cond_5

    .line 101
    iget-object v3, p0, Lcfb;->f:Lfuv;

    .line 102
    iget-object v3, v3, Lfuv;->b:Lfuw;

    .line 103
    iget-boolean v3, v3, Lfuw;->g:Z

    .line 104
    if-eqz v3, :cond_7

    .line 105
    :cond_5
    const v0, 0x7f1101ad

    .line 118
    :cond_6
    :goto_3
    iget-object v3, p0, Lcfo;->c:Landroid/content/Context;

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcfo;->b:Ljava/text/DateFormat;

    iget-object v6, p0, Lcfo;->e:Lfvj;

    .line 120
    iget-object v6, v6, Lfvj;->f:Ljava/util/Date;

    .line 121
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_7
    iget-object v3, p0, Lcfb;->f:Lfuv;

    .line 108
    iget-object v3, v3, Lfuv;->b:Lfuw;

    .line 109
    iget-boolean v3, v3, Lfuw;->h:Z

    .line 110
    if-eqz v3, :cond_8

    .line 111
    const v0, 0x7f1101cd

    goto :goto_3

    .line 113
    :cond_8
    iget-object v3, p0, Lcfb;->f:Lfuv;

    .line 114
    iget-object v3, v3, Lfuv;->b:Lfuw;

    .line 115
    iget-boolean v3, v3, Lfuw;->i:Z

    .line 116
    if-eqz v3, :cond_6

    .line 117
    const v0, 0x7f1102bd

    goto :goto_3

    .line 134
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(II)Lgzi;
    .locals 10

    .prologue
    .line 232
    .line 233
    iget-object v5, p0, Lcfb;->e:Lfvj;

    .line 236
    iget-object v0, p0, Lcfb;->g:Lfvg;

    .line 237
    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcfo;->p:Lgvx;

    .line 239
    iget-object v1, v5, Lfvj;->h:Landroid/net/Uri;

    .line 240
    invoke-interface {v0, v1}, Lgvx;->b(Landroid/net/Uri;)Ljht;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    new-instance v0, Lgzi;

    .line 244
    invoke-static {v1}, Lgyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    .line 288
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lgzi;

    .line 247
    sget-object v1, Ljhi;->a:Ljhi;

    .line 248
    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    goto :goto_0

    .line 249
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 250
    iget-object v1, v5, Lfvj;->g:Ljava/lang/String;

    .line 251
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v1

    .line 261
    iget v1, v1, Lici;->a:I

    .line 263
    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v2

    .line 264
    iget v2, v2, Lici;->b:I

    .line 267
    iget v3, v5, Lfvj;->k:I

    .line 270
    invoke-static {v1, v2, v3, p1, p2}, Lgkt;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    .line 271
    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    .line 272
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 273
    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 274
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 276
    :cond_2
    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v1

    .line 277
    iget v1, v1, Lici;->a:I

    .line 279
    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v2

    .line 280
    iget v2, v2, Lici;->b:I

    .line 281
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

    .line 282
    iget v5, v5, Lfvj;->k:I

    .line 283
    invoke-static/range {v0 .. v5}, Lcfc;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :goto_1
    new-instance v0, Lgzi;

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    sget-object v1, Lcfo;->j:Ljava/lang/String;

    const-string v2, "File not found:"

    .line 255
    iget-object v0, v5, Lfvj;->g:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lgzi;

    .line 258
    sget-object v1, Ljhi;->a:Ljhi;

    .line 259
    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    goto :goto_0

    .line 256
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :catch_1
    move-exception v0

    .line 287
    sget-object v2, Lcfo;->j:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcfb;->g:Lfvg;

    .line 147
    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcfo;->e:Lfvj;

    .line 149
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 150
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfo;->p:Lgvx;

    invoke-static {v0, v1, v2}, Lcfo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcfo;->e:Lfvj;

    .line 152
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 153
    invoke-direct {p0, v0}, Lcfo;->a(Landroid/net/Uri;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final a(Lbtx;Lcgh;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcfo;->f:Lfuv;

    .line 290
    iget-object v0, v0, Lfuv;->b:Lfuw;

    .line 291
    iget-boolean v0, v0, Lfuw;->h:Z

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcfo;->e:Lfvj;

    .line 294
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 295
    invoke-interface {p1, v0}, Lbtx;->a(Landroid/net/Uri;)V

    .line 296
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcfb;->g:Lfvg;

    .line 159
    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcfo;->e:Lfvj;

    .line 161
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 162
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfo;->p:Lgvx;

    invoke-static {v0, v1, v2}, Lcfo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcfo;->e:Lfvj;

    .line 164
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 165
    invoke-direct {p0, v0}, Lcfo;->b(Landroid/net/Uri;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    sget-object v1, Lcfn;->a:Landroid/net/Uri;

    const-string v2, "_id="

    iget-object v3, p0, Lcfo;->e:Lfvj;

    .line 41
    iget-wide v4, v3, Lfvj;->b:J

    .line 42
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

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-super {p0}, Lcfb;->b()Z

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

.method public final c()Lfvf;
    .locals 6

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lcfb;->g:Lfvg;

    .line 57
    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcfo;->p:Lgvx;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    .line 59
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 60
    invoke-interface {v0, v1}, Lgvx;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object p0

    .line 64
    :cond_0
    iget-object v0, p0, Lcfo;->o:Lcfp;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    .line 65
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 66
    iget-object v2, p0, Lcfo;->e:Lfvj;

    .line 67
    iget-boolean v2, v2, Lfvj;->m:Z

    .line 68
    iget-object v3, p0, Lcfo;->e:Lfvj;

    .line 69
    iget-wide v4, v3, Lfvj;->b:J

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcfp;->a(Landroid/net/Uri;ZLjht;)Lcfo;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcfo;->o:Lcfp;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    .line 73
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0, v1}, Lcfp;->a(Landroid/net/Uri;)Lcfo;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcfb;->g:Lfvg;

    .line 171
    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcfo;->e:Lfvj;

    .line 173
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 174
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfo;->p:Lgvx;

    invoke-static {v0, v1, v2}, Lcfo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V

    .line 198
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcfo;->e:Lfvj;

    .line 176
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 178
    iget-object v1, p0, Lcfo;->e:Lfvj;

    invoke-virtual {v1}, Lfvj;->g()Lici;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcfo;->d:Lcfe;

    iget-object v3, p0, Lcfo;->e:Lfvj;

    invoke-static {v3}, Lcfo;->a(Lfvj;)Laek;

    move-result-object v3

    .line 180
    iget v2, v2, Lcfe;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcfe;->a()Lici;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcfe;->a(Lici;DLici;)Lici;

    move-result-object v1

    .line 181
    new-instance v2, Laqg;

    invoke-direct {v2}, Laqg;-><init>()V

    .line 182
    invoke-virtual {v2, v3}, Laqg;->b(Laek;)Laqg;

    move-result-object v2

    sget v3, Lcfe;->a:I

    .line 183
    invoke-virtual {v2, v3}, Laqg;->a(I)Laqg;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Laqg;->c()Laqg;

    move-result-object v2

    .line 185
    iget v3, v1, Lici;->a:I

    .line 187
    iget v1, v1, Lici;->b:I

    .line 188
    invoke-virtual {v2, v3, v1}, Laqg;->b(II)Laqg;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Laqg;->f()Laqg;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v2}, Lcfe;->c()Ladg;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    invoke-direct {p0, v0}, Lcfo;->b(Landroid/net/Uri;)Ladg;

    move-result-object v2

    .line 192
    iput-object v2, v1, Ladg;->b:Ladg;

    .line 195
    invoke-virtual {v1, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    .line 196
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcfb;->d(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladj;->a(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcfo;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Ljhi;->a:Ljhi;

    .line 141
    iput-object v0, p0, Lcfo;->a:Ljht;

    .line 142
    :cond_0
    return-void
.end method

.method public final h()Ljht;
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcfb;->h()Ljht;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    .line 48
    iget-object v2, p0, Lcfo;->e:Lfvj;

    .line 49
    iget-object v2, v2, Lfvj;->d:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v2

    sget-object v3, Lgvw;->c:Lgvw;

    if-ne v2, v3, :cond_0

    .line 51
    iget-object v2, p0, Lcfo;->e:Lfvj;

    .line 52
    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lcfg;->a(Lcfg;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lcfo;->e:Lfvj;

    invoke-virtual {v0}, Lfvj;->toString()Ljava/lang/String;

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
