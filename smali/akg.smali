.class public final Lakg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labn;

.field public static final b:Labn;

.field public static final c:Laki;

.field private static d:Labn;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Queue;


# instance fields
.field private h:Laeu;

.field private i:Landroid/util/DisplayMetrics;

.field private j:Laep;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Labg;->b:Labg;

    invoke-static {v0, v1}, Labn;->a(Ljava/lang/String;Ljava/lang/Object;)Labn;

    move-result-object v0

    sput-object v0, Lakg;->a:Labn;

    .line 188
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lajz;->c:Lajz;

    .line 189
    invoke-static {v0, v1}, Labn;->a(Ljava/lang/String;Ljava/lang/Object;)Labn;

    move-result-object v0

    sput-object v0, Lakg;->b:Labn;

    .line 190
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Labn;->a(Ljava/lang/String;Ljava/lang/Object;)Labn;

    move-result-object v0

    sput-object v0, Lakg;->d:Labn;

    .line 192
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 193
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lakg;->e:Ljava/util/Set;

    .line 195
    new-instance v0, Lakh;

    invoke-direct {v0}, Lakh;-><init>()V

    sput-object v0, Lakg;->c:Laki;

    .line 196
    sget-object v0, Labl;->b:Labl;

    sget-object v1, Labl;->c:Labl;

    sget-object v2, Labl;->d:Labl;

    .line 197
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lakg;->f:Ljava/util/Set;

    .line 199
    invoke-static {v4}, Laos;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lakg;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laeu;Laep;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakg;->k:Ljava/util/List;

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lakg;->i:Landroid/util/DisplayMetrics;

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Laeu;

    iput-object v0, p0, Lakg;->h:Laeu;

    .line 10
    const-string v0, "Argument must not be null"

    invoke-static {p4, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Laep;

    iput-object v0, p0, Lakg;->j:Laep;

    .line 12
    return-void
.end method

.method private final a(Ljava/io/InputStream;Labg;)Landroid/graphics/Bitmap$Config;
    .locals 6

    .prologue
    .line 122
    sget-object v0, Labg;->a:Labg;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 123
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Lakg;->k:Ljava/util/List;

    iget-object v2, p0, Lakg;->j:Laep;

    invoke-static {v0, p1, v2}, Lkk;->a(Ljava/util/List;Ljava/io/InputStream;Laep;)Labl;

    move-result-object v0

    .line 126
    iget-boolean v0, v0, Labl;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "Downsampler"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    const-string v2, "Downsampler"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v0, v1

    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laki;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 133
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 134
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 136
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 137
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 138
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 139
    sget-object v3, Lakp;->a:Ljava/util/concurrent/locks/Lock;

    .line 140
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    sget-object v1, Lakp;->a:Ljava/util/concurrent/locks/Lock;

    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 155
    :cond_0
    return-object v0

    .line 135
    :cond_1
    invoke-interface {p2}, Laki;->a()V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v3

    .line 146
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 147
    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lakg;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outHeight: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    sget-object v1, Lakp;->a:Ljava/util/concurrent/locks/Lock;

    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 159
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 3

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakg;->k:Ljava/util/List;

    iget-object v1, p0, Lakg;->j:Laep;

    invoke-static {v0, p1, v1}, Lkk;->a(Ljava/util/List;Ljava/io/InputStream;Laep;)Labl;

    move-result-object v0

    .line 117
    sget-object v1, Lakg;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "Downsampler"

    const-string v2, "Cannot determine the image type from header"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Lakg;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 170
    sget-object v1, Lakg;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Lakg;->g:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 162
    const-class v1, Lakg;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lakg;->g:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    sget-object v0, Lakg;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 164
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-nez v0, :cond_0

    .line 166
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 167
    invoke-static {v0}, Lakg;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :cond_0
    monitor-exit v1

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 173
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 174
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 175
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 176
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 177
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 178
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 180
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 181
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 182
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 183
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 185
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILabq;Laki;)Laei;
    .locals 19

    .prologue
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lhco;->a(ZLjava/lang/String;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lakg;->j:Laep;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Laep;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 17
    invoke-static {}, Lakg;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 18
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 19
    sget-object v3, Lakg;->a:Labn;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Labq;->a(Labn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labg;

    .line 20
    sget-object v4, Lakg;->b:Labn;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Labq;->a(Labn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajz;

    .line 21
    sget-object v5, Lakg;->d:Labn;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Labq;->a(Labn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 24
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Lakg;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laki;)Landroid/graphics/Bitmap;

    .line 26
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v7, v5, v6

    .line 29
    const/4 v6, 0x0

    aget v8, v5, v6

    .line 30
    const/4 v6, 0x1

    aget v7, v5, v6

    .line 31
    iget-object v11, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Lakg;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakg;->j:Laep;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Lkk;->b(Ljava/util/List;Ljava/io/InputStream;Laep;)I

    move-result v12

    .line 33
    invoke-static {v12}, Lakp;->a(I)I

    move-result v6

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lakg;->a(Ljava/io/InputStream;Labg;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 35
    iget-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_0

    .line 36
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 37
    :cond_0
    const/high16 v3, -0x80000000

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    move v5, v8

    .line 38
    :goto_0
    const/high16 v3, -0x80000000

    move/from16 v0, p3

    if-ne v0, v3, :cond_8

    move v3, v7

    .line 40
    :goto_1
    if-lez v8, :cond_1

    if-gtz v7, :cond_9

    .line 74
    :cond_1
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_13

    const/4 v4, 0x1

    .line 75
    :goto_3
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-eq v6, v13, :cond_2

    if-eqz v4, :cond_4

    .line 76
    :cond_2
    invoke-direct/range {p0 .. p1}, Lakg;->a(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 77
    if-eqz v10, :cond_14

    if-eqz v4, :cond_14

    move v4, v5

    .line 89
    :cond_3
    :goto_4
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lakg;->h:Laeu;

    .line 91
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v4, v3, v6}, Laeu;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Lakg;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laki;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lakg;->h:Laeu;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Laki;->a(Laeu;Landroid/graphics/Bitmap;)V

    .line 94
    const-string v3, "Downsampler"

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 96
    const-string v3, "Downsampler"

    invoke-static {v4}, Lakg;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lakg;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 98
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xac

    move/from16 v16, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Decoded "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, " from ["

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "x"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " with inBitmap "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    if-eqz v4, :cond_6

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lakg;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lakg;->h:Laeu;

    invoke-static {v3, v4, v12}, Lakp;->a(Laeu;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lakg;->h:Laeu;

    invoke-interface {v5, v4}, Laeu;->a(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lakg;->h:Laeu;

    invoke-static {v3, v4}, Lajp;->a(Landroid/graphics/Bitmap;Laeu;)Lajp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 109
    invoke-static {v9}, Lakg;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lakg;->j:Laep;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Laep;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 111
    return-object v3

    :cond_7
    move/from16 v5, p2

    .line 37
    goto/16 :goto_0

    :cond_8
    move/from16 v3, p3

    .line 38
    goto/16 :goto_1

    .line 42
    :cond_9
    const/16 v13, 0x5a

    if-eq v6, v13, :cond_a

    const/16 v13, 0x10e

    if-ne v6, v13, :cond_b

    .line 43
    :cond_a
    :try_start_1
    invoke-virtual {v4, v7, v8, v5, v3}, Lajz;->a(IIII)F

    move-result v6

    .line 46
    :goto_5
    const/4 v13, 0x0

    cmpg-float v13, v6, v13

    if-gtz v13, :cond_c

    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot scale with factor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v3

    invoke-static {v9}, Lakg;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lakg;->j:Laep;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Laep;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    .line 45
    :cond_b
    :try_start_2
    invoke-virtual {v4, v8, v7, v5, v3}, Lajz;->a(IIII)F

    move-result v6

    goto :goto_5

    .line 48
    :cond_c
    invoke-virtual {v4}, Lajz;->a()I

    move-result v13

    .line 49
    if-nez v13, :cond_d

    .line 50
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_d
    int-to-float v4, v8

    mul-float/2addr v4, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v4, v14

    float-to-int v4, v4

    .line 52
    int-to-float v14, v7

    mul-float/2addr v14, v6

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 53
    div-int v4, v8, v4

    .line 54
    div-int v14, v7, v14

    .line 55
    sget v15, Lbl;->g:I

    if-ne v13, v15, :cond_10

    .line 56
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v14, v15, :cond_11

    sget-object v14, Lakg;->e:Ljava/util/Set;

    iget-object v15, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 59
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 60
    const/4 v4, 0x1

    .line 64
    :cond_e
    :goto_7
    int-to-float v13, v4

    mul-float/2addr v13, v6

    .line 65
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-lt v14, v15, :cond_f

    .line 67
    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v14, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 68
    const/16 v14, 0x3e8

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    :cond_f
    invoke-static {v9}, Lakg;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 70
    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 72
    :goto_8
    const-string v14, "Downsampler"

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 73
    const-string v14, "Downsampler"

    iget v15, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v16, v0

    const/16 v17, 0xfc

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Calculate scaling, source: ["

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "x"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "], target: ["

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "x"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "], exact scale factor: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, ", power of 2 sample size: "

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", adjusted scale factor: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", target density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 57
    :cond_10
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_6

    .line 61
    :cond_11
    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 62
    sget v14, Lbl;->g:I

    if-ne v13, v14, :cond_e

    int-to-float v13, v4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v6

    cmpg-float v13, v13, v14

    if-gez v13, :cond_e

    .line 63
    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 71
    :cond_12
    const/4 v14, 0x0

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_8

    .line 74
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 80
    :cond_14
    invoke-static {v9}, Lakg;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 81
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v5, v3

    .line 82
    :goto_9
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    int-to-float v3, v8

    int-to-float v4, v6

    div-float/2addr v3, v4

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    .line 84
    int-to-float v4, v7

    int-to-float v10, v6

    div-float/2addr v4, v10

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v10, v14

    .line 85
    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 86
    int-to-float v3, v10

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 87
    const-string v10, "Downsampler"

    const/4 v13, 0x2

    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 88
    const-string v10, "Downsampler"

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v15, 0xc0

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Calculated target ["

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "] for source ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], sampleSize: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, ", targetDensity: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", density: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", density multiplier: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 81
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    goto/16 :goto_9
.end method
