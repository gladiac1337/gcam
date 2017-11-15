.class public final Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laep;


# static fields
.field public static final a:Lael;


# instance fields
.field private b:Ljava/util/List;

.field private c:Laep;

.field private d:Lahn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;)Lael;

    move-result-object v0

    sput-object v0, Laon;->a:Lael;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laep;Lahn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laon;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Laon;->c:Laep;

    .line 4
    iput-object p3, p0, Laon;->d:Lahn;

    .line 5
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "StreamGifDecoder"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "StreamGifDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return-object v0

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lahg;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    .line 18
    invoke-static {p1}, Laon;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    iget-object v1, p0, Laon;->c:Laep;

    invoke-interface {v1, v0, p2, p3, p4}, Laep;->a(Ljava/lang/Object;IILaeo;)Lahg;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Laeo;)Z
    .locals 2

    .prologue
    .line 24
    check-cast p1, Ljava/io/InputStream;

    .line 25
    sget-object v0, Laon;->a:Lael;

    invoke-virtual {p2, v0}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laon;->b:Ljava/util/List;

    iget-object v1, p0, Laon;->d:Lahn;

    .line 26
    invoke-static {v0, p1, v1}, Luq;->a(Ljava/util/List;Ljava/io/InputStream;Lahn;)Laej;

    move-result-object v0

    sget-object v1, Laej;->a:Laej;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
