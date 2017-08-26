.class public final Laq;
.super Lap;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Law;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:[F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 455
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Laq;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lap;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq;->d:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Laq;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laq;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laq;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    iput-object v0, p0, Laq;->c:Law;

    .line 7
    return-void
.end method

.method constructor <init>(Law;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lap;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq;->d:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Laq;->h:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laq;->i:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laq;->j:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Laq;->c:Law;

    .line 14
    iget-object v0, p1, Law;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Law;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Laq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 213
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 214
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 215
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Laq;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 132
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Laq;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 192
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    .line 193
    invoke-static {p0, p1, p2}, Lkk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laq;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    new-instance v1, Lax;

    iget-object v2, v0, Laq;->b:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lax;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 208
    :goto_0
    return-object v0

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 199
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 200
    :cond_2
    if-eq v2, v4, :cond_3

    .line 201
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Laq;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Laq;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Laq;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    .line 210
    invoke-virtual {v0, p0, p1, p2, p3}, Laq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 211
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Laq;->c:Law;

    .line 284
    iget-object v6, v5, Law;->b:Lav;

    .line 285
    const/4 v4, 0x1

    .line 286
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 287
    iget-object v3, v6, Lav;->c:Lat;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 289
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 290
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 291
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 292
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 293
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 294
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat;

    .line 295
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 296
    new-instance v9, Las;

    invoke-direct {v9}, Las;-><init>()V

    .line 298
    sget-object v4, Lah;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 300
    const/4 v4, 0x0

    iput-object v4, v9, Las;->a:[I

    .line 301
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 302
    if-eqz v4, :cond_3

    .line 303
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    if-eqz v4, :cond_1

    .line 305
    iput-object v4, v9, Las;->o:Ljava/lang/String;

    .line 306
    :cond_1
    const/4 v4, 0x2

    .line 307
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_2

    .line 309
    invoke-static {v4}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v4

    iput-object v4, v9, Las;->n:[Ldio;

    .line 310
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Las;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Las;->d:I

    .line 311
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Las;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Las;->g:F

    .line 312
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 313
    iget-object v4, v9, Las;->k:Landroid/graphics/Paint$Cap;

    .line 314
    packed-switch v11, :pswitch_data_0

    .line 319
    :goto_1
    iput-object v4, v9, Las;->k:Landroid/graphics/Paint$Cap;

    .line 320
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 321
    iget-object v4, v9, Las;->l:Landroid/graphics/Paint$Join;

    .line 322
    packed-switch v11, :pswitch_data_1

    .line 327
    :goto_2
    iput-object v4, v9, Las;->l:Landroid/graphics/Paint$Join;

    .line 328
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Las;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Las;->m:F

    .line 329
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Las;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Las;->b:I

    .line 330
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Las;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Las;->e:F

    .line 331
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Las;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Las;->c:F

    .line 332
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Las;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Las;->i:F

    .line 333
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Las;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Las;->j:F

    .line 334
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Las;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Las;->h:F

    .line 335
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Las;->f:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Las;->f:I

    .line 336
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    iget-object v3, v3, Lat;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v3, v9, Lau;->o:Ljava/lang/String;

    .line 340
    if-eqz v3, :cond_4

    .line 341
    iget-object v3, v6, Lav;->j:Lct;

    .line 342
    iget-object v4, v9, Lau;->o:Ljava/lang/String;

    .line 343
    invoke-virtual {v3, v4, v9}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_4
    const/4 v3, 0x0

    .line 345
    iget v4, v5, Law;->a:I

    iget v9, v9, Las;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Law;->a:I

    .line 407
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 315
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 316
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 317
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 323
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 324
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 325
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 346
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 347
    new-instance v9, Lar;

    invoke-direct {v9}, Lar;-><init>()V

    .line 349
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 350
    if-eqz v10, :cond_8

    .line 351
    sget-object v10, Lah;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 355
    if-eqz v11, :cond_6

    .line 356
    iput-object v11, v9, Lar;->o:Ljava/lang/String;

    .line 357
    :cond_6
    const/4 v11, 0x1

    .line 358
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 359
    if-eqz v11, :cond_7

    .line 360
    invoke-static {v11}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v11

    iput-object v11, v9, Lar;->n:[Ldio;

    .line 361
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    :cond_8
    iget-object v3, v3, Lat;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v3, v9, Lau;->o:Ljava/lang/String;

    .line 365
    if-eqz v3, :cond_9

    .line 366
    iget-object v3, v6, Lav;->j:Lct;

    .line 367
    iget-object v10, v9, Lau;->o:Ljava/lang/String;

    .line 368
    invoke-virtual {v3, v10, v9}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_9
    iget v3, v5, Law;->a:I

    iget v9, v9, Lar;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Law;->a:I

    move v3, v4

    .line 370
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 371
    new-instance v9, Lat;

    invoke-direct {v9}, Lat;-><init>()V

    .line 373
    sget-object v10, Lah;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 375
    const/4 v11, 0x0

    iput-object v11, v9, Lat;->l:[I

    .line 376
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Lat;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lat;->c:F

    .line 377
    const/4 v11, 0x1

    iget v12, v9, Lat;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lat;->d:F

    .line 378
    const/4 v11, 0x2

    iget v12, v9, Lat;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lat;->e:F

    .line 379
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Lat;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lat;->f:F

    .line 380
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Lat;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lat;->g:F

    .line 381
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Lat;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lat;->h:F

    .line 382
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Lat;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lat;->i:F

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 385
    if-eqz v11, :cond_b

    .line 386
    iput-object v11, v9, Lat;->m:Ljava/lang/String;

    .line 388
    :cond_b
    iget-object v11, v9, Lat;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 389
    iget-object v11, v9, Lat;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lat;->d:F

    neg-float v12, v12

    iget v13, v9, Lat;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 390
    iget-object v11, v9, Lat;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lat;->f:F

    iget v13, v9, Lat;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 391
    iget-object v11, v9, Lat;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lat;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 392
    iget-object v11, v9, Lat;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lat;->h:F

    iget v13, v9, Lat;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Lat;->i:F

    iget v14, v9, Lat;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 393
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    iget-object v3, v3, Lat;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v3, v9, Lat;->m:Ljava/lang/String;

    .line 398
    if-eqz v3, :cond_c

    .line 399
    iget-object v3, v6, Lav;->j:Lct;

    .line 400
    iget-object v10, v9, Lat;->m:Ljava/lang/String;

    .line 401
    invoke-virtual {v3, v10, v9}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_c
    iget v3, v5, Law;->a:I

    iget v9, v9, Lat;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Law;->a:I

    :cond_d
    move v3, v4

    .line 403
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 404
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 405
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 406
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 408
    :cond_10
    if-eqz v4, :cond_12

    .line 409
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 411
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 414
    :cond_12
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 322
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1}, Lap;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    .line 179
    sget-object v1, Lbs;->a:Lid;

    invoke-virtual {v1, v0}, Lid;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 447
    invoke-super {p0}, Lap;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laq;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Laq;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Laq;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laq;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Laq;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Laq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Laq;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Laq;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Laq;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Laq;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Laq;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Laq;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Laq;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Laq;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Laq;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Laq;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Laq;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 53
    invoke-virtual {p0}, Laq;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Laq;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Laq;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    :cond_4
    iget-object v1, p0, Laq;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    iget-object v2, p0, Laq;->c:Law;

    .line 60
    iget-object v1, v2, Law;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v2, Law;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Law;->f:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 65
    :goto_3
    if-nez v1, :cond_6

    .line 66
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Law;->f:Landroid/graphics/Bitmap;

    .line 67
    iput-boolean v4, v2, Law;->k:Z

    .line 68
    :cond_6
    iget-boolean v1, p0, Laq;->d:Z

    if-nez v1, :cond_c

    .line 69
    iget-object v1, p0, Laq;->c:Law;

    invoke-virtual {v1, v3, v6}, Law;->a(II)V

    .line 86
    :cond_7
    :goto_4
    iget-object v2, p0, Laq;->c:Law;

    iget-object v3, p0, Laq;->j:Landroid/graphics/Rect;

    .line 89
    iget-object v1, v2, Law;->b:Lav;

    .line 90
    iget v1, v1, Lav;->h:I

    .line 91
    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 92
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 93
    const/4 v0, 0x0

    .line 103
    :goto_6
    iget-object v1, v2, Law;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Laq;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 53
    goto :goto_2

    :cond_a
    move v1, v5

    .line 54
    goto :goto_2

    :cond_b
    move v1, v5

    .line 64
    goto :goto_3

    .line 70
    :cond_c
    iget-object v1, p0, Laq;->c:Law;

    .line 71
    iget-boolean v2, v1, Law;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Law;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Law;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Law;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Law;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Law;->j:Z

    iget-boolean v8, v1, Law;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Law;->i:I

    iget-object v1, v1, Law;->b:Lav;

    .line 72
    iget v1, v1, Lav;->h:I

    .line 73
    if-ne v2, v1, :cond_d

    move v1, v4

    .line 76
    :goto_7
    if-nez v1, :cond_7

    .line 77
    iget-object v1, p0, Laq;->c:Law;

    invoke-virtual {v1, v3, v6}, Law;->a(II)V

    .line 78
    iget-object v1, p0, Laq;->c:Law;

    .line 79
    iget-object v2, v1, Law;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Law;->g:Landroid/content/res/ColorStateList;

    .line 80
    iget-object v2, v1, Law;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Law;->h:Landroid/graphics/PorterDuff$Mode;

    .line 81
    iget-object v2, v1, Law;->b:Lav;

    .line 82
    iget v2, v2, Lav;->h:I

    .line 83
    iput v2, v1, Law;->i:I

    .line 84
    iget-boolean v2, v1, Law;->e:Z

    iput-boolean v2, v1, Law;->j:Z

    .line 85
    iput-boolean v5, v1, Law;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 75
    goto :goto_7

    :cond_e
    move v1, v5

    .line 91
    goto :goto_5

    .line 94
    :cond_f
    iget-object v1, v2, Law;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Law;->l:Landroid/graphics/Paint;

    .line 96
    iget-object v1, v2, Law;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    :cond_10
    iget-object v1, v2, Law;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Law;->b:Lav;

    .line 98
    iget v4, v4, Lav;->h:I

    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v1, v2, Law;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    iget-object v0, v2, Law;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    .line 108
    sget-object v1, Lbs;->a:Lid;

    invoke-virtual {v1, v0}, Lid;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Laq;->c:Law;

    iget-object v0, v0, Law;->b:Lav;

    .line 111
    iget v0, v0, Lav;->h:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lap;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Laq;->c:Law;

    invoke-virtual {v1}, Law;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lap;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lax;

    iget-object v1, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lax;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laq;->c:Law;

    invoke-virtual {p0}, Laq;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Law;->a:I

    .line 26
    iget-object v0, p0, Laq;->c:Law;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lap;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laq;->c:Law;

    iget-object v0, v0, Law;->b:Lav;

    iget v0, v0, Lav;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laq;->c:Law;

    iget-object v0, v0, Law;->b:Lav;

    iget v0, v0, Lav;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 444
    invoke-super {p0}, Lap;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lap;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 443
    invoke-super {p0, p1}, Lap;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Lap;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Lap;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 221
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 282
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Laq;->c:Law;

    .line 225
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    .line 226
    iput-object v0, v1, Law;->b:Lav;

    .line 227
    sget-object v0, Lah;->a:[I

    invoke-static {p1, p4, p3, v0}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 229
    iget-object v3, p0, Laq;->c:Law;

    .line 230
    iget-object v4, v3, Law;->b:Lav;

    .line 231
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 232
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 233
    packed-switch v5, :pswitch_data_0

    .line 243
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Law;->d:Landroid/graphics/PorterDuff$Mode;

    .line 245
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    iput-object v0, v3, Law;->c:Landroid/content/res/ColorStateList;

    .line 248
    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Law;->e:Z

    .line 249
    invoke-static {p2, v5}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 250
    if-nez v5, :cond_3

    .line 253
    :goto_2
    iput-boolean v0, v3, Law;->e:Z

    .line 254
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lav;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lav;->f:F

    .line 255
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lav;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lav;->g:F

    .line 256
    iget v0, v4, Lav;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 257
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 235
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 236
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 237
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 238
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 239
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 240
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 252
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 258
    :cond_4
    iget v0, v4, Lav;->g:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 259
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Lav;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lav;->d:F

    .line 261
    const/4 v0, 0x2

    iget v3, v4, Lav;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lav;->e:F

    .line 262
    iget v0, v4, Lav;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 263
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_6
    iget v0, v4, Lav;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 265
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 267
    iget v5, v4, Lav;->h:I

    .line 268
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 269
    invoke-static {v2, p2, v0, v3, v5}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 271
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 272
    iput v0, v4, Lav;->h:I

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    iput-object v0, v4, Lav;->i:Ljava/lang/String;

    .line 276
    iget-object v3, v4, Lav;->j:Lct;

    invoke-virtual {v3, v0, v4}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    invoke-virtual {p0}, Laq;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Law;->a:I

    .line 279
    iput-boolean v9, v1, Law;->k:Z

    .line 280
    invoke-direct {p0, p1, p2, p3, p4}, Laq;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 281
    iget-object v0, v1, Law;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Law;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Laq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laq;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-super {p0}, Lap;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    .line 183
    sget-object v1, Lbs;->a:Lid;

    invoke-virtual {v1, v0}, Lid;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laq;->c:Law;

    iget-boolean v0, v0, Law;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-super {p0}, Lap;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laq;->c:Law;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laq;->c:Law;

    iget-object v0, v0, Law;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laq;->c:Law;

    iget-object v0, v0, Law;->c:Landroid/content/res/ColorStateList;

    .line 159
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0}, Lap;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Laq;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lap;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Law;

    iget-object v1, p0, Laq;->c:Law;

    invoke-direct {v0, v1}, Law;-><init>(Law;)V

    iput-object v0, p0, Laq;->c:Law;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 417
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Laq;->c:Law;

    .line 163
    iget-object v1, v0, Law;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Law;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, v0, Law;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Law;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Laq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 165
    invoke-virtual {p0}, Laq;->invalidateSelf()V

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lap;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Laq;->c:Law;

    iget-object v0, v0, Law;->b:Lav;

    .line 117
    iget v0, v0, Lav;->h:I

    .line 118
    if-eq v0, p1, :cond_0

    .line 119
    iget-object v0, p0, Laq;->c:Law;

    iget-object v0, v0, Law;->b:Lav;

    .line 120
    iput p1, v0, Lav;->h:I

    .line 121
    invoke-virtual {p0}, Laq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Laq;->c:Law;

    iput-boolean p1, v0, Law;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0, p1}, Lap;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1, p2}, Lap;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Laq;->f:Landroid/graphics/ColorFilter;

    .line 127
    invoke-virtual {p0}, Laq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0, p1}, Lap;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0, p1, p2}, Lap;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0, p1, p2, p3, p4}, Lap;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1}, Lap;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Laq;->c:Law;

    .line 142
    iget-object v1, v0, Law;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 143
    iput-object p1, v0, Law;->c:Landroid/content/res/ColorStateList;

    .line 144
    iget-object v0, v0, Law;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Laq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 145
    invoke-virtual {p0}, Laq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Laq;->c:Law;

    .line 151
    iget-object v1, v0, Law;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 152
    iput-object p1, v0, Law;->d:Landroid/graphics/PorterDuff$Mode;

    .line 153
    iget-object v0, v0, Law;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Laq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laq;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 154
    invoke-virtual {p0}, Laq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 433
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lap;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 438
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-super {p0, p1}, Lap;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
