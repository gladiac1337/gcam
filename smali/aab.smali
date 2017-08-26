.class public Laab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile i:Laab;


# instance fields
.field public final a:Laeu;

.field public final b:Lafu;

.field public final c:Laad;

.field public final d:Laag;

.field public final e:Laep;

.field public final f:Lami;

.field public final g:Lalz;

.field public final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ladm;Lafu;Laeu;Laep;Lami;Lalz;ILanf;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laab;->h:Ljava/util/List;

    iput-object p4, p0, Laab;->a:Laeu;

    iput-object p5, p0, Laab;->e:Laep;

    iput-object p3, p0, Laab;->b:Lafu;

    iput-object p6, p0, Laab;->f:Lami;

    move-object/from16 v0, p7

    iput-object v0, p0, Laab;->g:Lalz;

    move-object/from16 v0, p9

    iget-object v1, v0, Lanf;->r:Labq;

    sget-object v2, Lakg;->a:Labn;

    invoke-virtual {v1, v2}, Labq;->a(Labn;)Ljava/lang/Object;

    new-instance v1, Lagj;

    invoke-direct {v1}, Lagj;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Laag;

    invoke-direct {v2}, Laag;-><init>()V

    iput-object v2, p0, Laab;->d:Laag;

    iget-object v2, p0, Laab;->d:Laag;

    new-instance v3, Laju;

    invoke-direct {v3}, Laju;-><init>()V

    iget-object v2, v2, Laag;->d:Lamt;

    invoke-virtual {v2, v3}, Lamt;->a(Labk;)V

    new-instance v2, Lakg;

    iget-object v3, p0, Laab;->d:Laag;

    invoke-virtual {v3}, Laag;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lakg;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laeu;Laep;)V

    new-instance v3, Lala;

    iget-object v4, p0, Laab;->d:Laag;

    invoke-virtual {v4}, Laag;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lala;-><init>(Landroid/content/Context;Ljava/util/List;Laeu;Laep;)V

    iget-object v4, p0, Laab;->d:Laag;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lagv;

    invoke-direct {v6}, Lagv;-><init>()V

    invoke-virtual {v4, v5, v6}, Laag;->a(Ljava/lang/Class;Labi;)Laag;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lail;

    invoke-direct {v6, p5}, Lail;-><init>(Laep;)V

    invoke-virtual {v4, v5, v6}, Laag;->a(Ljava/lang/Class;Labi;)Laag;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lajr;

    invoke-direct {v7, v2}, Lajr;-><init>(Lakg;)V

    invoke-virtual {v4, v5, v6, v7}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lakn;

    invoke-direct {v7, v2, p5}, Lakn;-><init>(Lakg;Laep;)V

    invoke-virtual {v4, v5, v6, v7}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lakr;

    invoke-direct {v7, p4}, Lakr;-><init>(Laeu;)V

    invoke-virtual {v4, v5, v6, v7}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lajo;

    invoke-direct {v6}, Lajo;-><init>()V

    invoke-virtual {v4, v5, v6}, Laag;->a(Ljava/lang/Class;Labs;)Laag;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lajk;

    new-instance v8, Lajr;

    invoke-direct {v8, v2}, Lajr;-><init>(Lakg;)V

    invoke-direct {v7, v1, p4, v8}, Lajk;-><init>(Landroid/content/res/Resources;Laeu;Labr;)V

    invoke-virtual {v4, v5, v6, v7}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lajk;

    new-instance v8, Lakn;

    invoke-direct {v8, v2, p5}, Lakn;-><init>(Lakg;Laep;)V

    invoke-direct {v7, v1, p4, v8}, Lajk;-><init>(Landroid/content/res/Resources;Laeu;Labr;)V

    invoke-virtual {v4, v5, v6, v7}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lajk;

    new-instance v7, Lakr;

    invoke-direct {v7, p4}, Lakr;-><init>(Laeu;)V

    invoke-direct {v6, v1, p4, v7}, Lajk;-><init>(Landroid/content/res/Resources;Laeu;Labr;)V

    invoke-virtual {v2, v4, v5, v6}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lajl;

    new-instance v6, Lajo;

    invoke-direct {v6}, Lajo;-><init>()V

    invoke-direct {v5, p4, v6}, Lajl;-><init>(Laeu;Labs;)V

    invoke-virtual {v2, v4, v5}, Laag;->a(Ljava/lang/Class;Labs;)Laag;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lald;

    new-instance v6, Lalo;

    iget-object v7, p0, Laab;->d:Laag;

    invoke-virtual {v7}, Laag;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lalo;-><init>(Ljava/util/List;Labr;Laep;)V

    invoke-virtual {v2, v4, v5, v6}, Laag;->b(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lald;

    invoke-virtual {v2, v4, v5, v3}, Laag;->b(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v2

    const-class v3, Lald;

    new-instance v4, Lalf;

    invoke-direct {v4}, Lalf;-><init>()V

    invoke-virtual {v2, v3, v4}, Laag;->a(Ljava/lang/Class;Labs;)Laag;

    move-result-object v2

    const-class v3, Laaz;

    const-class v4, Laaz;

    new-instance v5, Laiq;

    invoke-direct {v5}, Laiq;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Laaz;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Laln;

    invoke-direct {v5, p4}, Laln;-><init>(Laeu;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v2

    new-instance v3, Lakw;

    invoke-direct {v3}, Lakw;-><init>()V

    invoke-virtual {v2, v3}, Laag;->a(Laby;)Laag;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lagy;

    invoke-direct {v5}, Lagy;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahe;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lahe;-><init>(B)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lakz;

    invoke-direct {v5}, Lakz;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lahe;

    invoke-direct {v5}, Lahe;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Laiq;

    invoke-direct {v5}, Laiq;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    new-instance v3, Laci;

    invoke-direct {v3, p5}, Laci;-><init>(Laep;)V

    invoke-virtual {v2, v3}, Laag;->a(Laby;)Laag;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laik;

    invoke-direct {v5, v1}, Laik;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laij;

    invoke-direct {v5, v1}, Laij;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laik;

    invoke-direct {v5, v1}, Laik;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laij;

    invoke-direct {v5, v1}, Laij;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahc;

    invoke-direct {v5}, Lahc;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laio;

    invoke-direct {v5}, Laio;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lain;

    invoke-direct {v5}, Lain;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajb;

    invoke-direct {v5}, Lajb;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lagn;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lagn;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lagm;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lagm;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajd;

    invoke-direct {v5, p1}, Lajd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajf;

    invoke-direct {v5, p1}, Lajf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laiv;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Laiv;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lait;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lait;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laix;

    invoke-direct {v5}, Laix;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajh;

    invoke-direct {v5}, Lajh;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lahr;

    invoke-direct {v5, p1}, Lahr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Lahj;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laiz;

    invoke-direct {v5}, Laiz;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lagp;

    invoke-direct {v5}, Lagp;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lagt;

    invoke-direct {v5}, Lagt;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lalq;

    invoke-direct {v5, v1, p4}, Lalq;-><init>(Landroid/content/res/Resources;Laeu;)V

    invoke-virtual {v2, v3, v4, v5}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Laag;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lalp;

    invoke-direct {v4}, Lalp;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Laag;

    move-result-object v1

    const-class v2, Lald;

    const-class v3, [B

    new-instance v4, Lalr;

    invoke-direct {v4}, Lalr;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Laag;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Laag;

    new-instance v1, Lano;

    invoke-direct {v1}, Lano;-><init>()V

    new-instance v1, Laad;

    iget-object v3, p0, Laab;->d:Laag;

    move-object v2, p1

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Laad;-><init>(Landroid/content/Context;Laag;Lanf;Ladm;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Laab;->c:Laad;

    return-void
.end method

.method private static a()Laaa;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Laab;
    .locals 21

    sget-object v2, Laab;->i:Laab;

    if-nez v2, :cond_f

    const-class v13, Laab;

    monitor-enter v13

    :try_start_0
    sget-object v2, Laab;->i:Laab;

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Laab;->a()Laaa;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v3, Lamq;

    invoke-direct {v3, v14}, Lamq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lamq;->a()Ljava/util/List;

    move-result-object v15

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laaa;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Laaa;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Glide"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Glide"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamo;

    const-string v4, "Glide"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v16, Laac;

    invoke-direct/range {v16 .. v16}, Laac;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->e:Lagc;

    if-nez v2, :cond_5

    invoke-static {}, Lagc;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lagg;->a:Lagg;

    new-instance v5, Lagc;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lagc;-><init>(ILjava/lang/String;Lagg;Z)V

    move-object/from16 v0, v16

    iput-object v5, v0, Laac;->e:Lagc;

    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->f:Lagc;

    if-nez v2, :cond_6

    invoke-static {}, Lagc;->a()Lagc;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Laac;->f:Lagc;

    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->h:Lafw;

    if-nez v2, :cond_7

    new-instance v10, Lafx;

    invoke-direct {v10, v14}, Lafx;-><init>(Landroid/content/Context;)V

    new-instance v2, Lafw;

    iget-object v3, v10, Lafx;->a:Landroid/content/Context;

    iget-object v4, v10, Lafx;->b:Landroid/app/ActivityManager;

    iget-object v5, v10, Lafx;->c:Lafy;

    iget v6, v10, Lafx;->d:F

    iget v7, v10, Lafx;->e:F

    iget v8, v10, Lafx;->h:I

    iget v9, v10, Lafx;->f:F

    iget v10, v10, Lafx;->g:F

    invoke-direct/range {v2 .. v10}, Lafw;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lafy;FFIFF)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laac;->h:Lafw;

    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->i:Lalz;

    if-nez v2, :cond_8

    new-instance v2, Lalz;

    invoke-direct {v2}, Lalz;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Laac;->i:Lalz;

    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->b:Laeu;

    if-nez v2, :cond_9

    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->h:Lafw;

    iget v2, v2, Lafw;->a:I

    new-instance v3, Lafc;

    invoke-direct {v3, v2}, Lafc;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Laac;->b:Laeu;

    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->c:Laep;

    if-nez v2, :cond_a

    new-instance v2, Laep;

    move-object/from16 v0, v16

    iget-object v3, v0, Laac;->h:Lafw;

    iget v3, v3, Lafw;->c:I

    invoke-direct {v2, v3}, Laep;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laac;->c:Laep;

    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->d:Lafu;

    if-nez v2, :cond_b

    new-instance v2, Laft;

    move-object/from16 v0, v16

    iget-object v3, v0, Laac;->h:Lafw;

    iget v3, v3, Lafw;->b:I

    invoke-direct {v2, v3}, Laft;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laac;->d:Lafu;

    :cond_b
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->g:Lafl;

    if-nez v2, :cond_c

    new-instance v2, Lafl;

    invoke-direct {v2, v14}, Lafl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laac;->g:Lafl;

    :cond_c
    move-object/from16 v0, v16

    iget-object v2, v0, Laac;->a:Ladm;

    if-nez v2, :cond_d

    new-instance v2, Ladm;

    move-object/from16 v0, v16

    iget-object v0, v0, Laac;->d:Lafu;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laac;->g:Lafl;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laac;->f:Lagc;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laac;->e:Lagc;

    move-object/from16 v20, v0

    new-instance v3, Lagc;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lagc;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lagg;->a:Lagg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lagc;-><init>(IIJLjava/lang/String;Lagg;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Ladm;-><init>(Lafu;Lafl;Lagc;Lagc;Lagc;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laac;->a:Ladm;

    :cond_d
    new-instance v8, Lami;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lami;-><init>(Lamj;)V

    new-instance v2, Laab;

    move-object/from16 v0, v16

    iget-object v4, v0, Laac;->a:Ladm;

    move-object/from16 v0, v16

    iget-object v5, v0, Laac;->d:Lafu;

    move-object/from16 v0, v16

    iget-object v6, v0, Laac;->b:Laeu;

    move-object/from16 v0, v16

    iget-object v7, v0, Laac;->c:Laep;

    move-object/from16 v0, v16

    iget-object v9, v0, Laac;->i:Lalz;

    move-object/from16 v0, v16

    iget v10, v0, Laac;->j:I

    move-object/from16 v0, v16

    iget-object v11, v0, Laac;->k:Lanf;

    const/4 v3, 0x1

    iput-boolean v3, v11, Lanf;->u:Z

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Laab;-><init>(Landroid/content/Context;Ladm;Lafu;Laeu;Laep;Lami;Lalz;ILanf;)V

    sput-object v2, Laab;->i:Laab;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_e
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    sget-object v2, Laab;->i:Laab;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Laal;
    .locals 4

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v0

    iget-object v0, v0, Laab;->f:Lami;

    move-object v1, v0

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Laos;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_5

    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Laos;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lami;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lami;->a(Landroid/support/v4/app/FragmentManager;)Laml;

    move-result-object v2

    iget-object v1, v2, Laml;->c:Laal;

    if-nez v1, :cond_6

    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v0

    iget-object v1, v2, Laml;->a:Lalw;

    iget-object v3, v2, Laml;->b:Lcjx;

    invoke-static {v0, v1, v3}, Lamj;->a(Laab;Lamd;Lcjx;)Laal;

    move-result-object v0

    iput-object v0, v2, Laml;->c:Laal;

    :goto_1
    return-object v0

    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Laos;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lami;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lami;->a(Landroid/app/FragmentManager;)Lamg;

    move-result-object v2

    iget-object v1, v2, Lamg;->c:Laal;

    if-nez v1, :cond_6

    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v0

    iget-object v1, v2, Lamg;->a:Lalw;

    iget-object v3, v2, Lamg;->b:Lcjx;

    invoke-static {v0, v1, v3}, Lamj;->a(Laab;Lamd;Lcjx;)Laal;

    move-result-object v0

    iput-object v0, v2, Lamg;->c:Laal;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lami;->a(Landroid/content/Context;)Laal;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Laos;->a()V

    iget-object v0, p0, Laab;->b:Lafu;

    invoke-interface {v0}, Lafu;->a()V

    iget-object v0, p0, Laab;->a:Laeu;

    invoke-interface {v0}, Laeu;->a()V

    iget-object v0, p0, Laab;->e:Laep;

    invoke-virtual {v0}, Laep;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-static {}, Laos;->a()V

    iget-object v0, p0, Laab;->b:Lafu;

    invoke-interface {v0, p1}, Lafu;->a(I)V

    iget-object v0, p0, Laab;->a:Laeu;

    invoke-interface {v0, p1}, Laeu;->a(I)V

    iget-object v0, p0, Laab;->e:Laep;

    invoke-virtual {v0, p1}, Laep;->a(I)V

    return-void
.end method
