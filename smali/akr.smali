.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# static fields
.field public static final a:Labn;

.field private static b:Labn;

.field private static c:Laku;


# instance fields
.field private d:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Laks;

    invoke-direct {v2}, Laks;-><init>()V

    .line 36
    invoke-static {v0, v1, v2}, Labn;->a(Ljava/lang/String;Ljava/lang/Object;Labp;)Labn;

    move-result-object v0

    sput-object v0, Lakr;->a:Labn;

    .line 37
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lakt;

    invoke-direct {v2}, Lakt;-><init>()V

    invoke-static {v0, v1, v2}, Labn;->a(Ljava/lang/String;Ljava/lang/Object;Labp;)Labn;

    move-result-object v0

    sput-object v0, Lakr;->b:Labn;

    .line 38
    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    sput-object v0, Lakr;->c:Laku;

    return-void
.end method

.method public constructor <init>(Laeu;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakr;-><init>(Laeu;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laeu;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lakr;->d:Laeu;

    .line 5
    return-void
.end method

.method private final a(Landroid/os/ParcelFileDescriptor;Labq;)Laei;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 15
    sget-object v0, Lakr;->a:Labn;

    invoke-virtual {p2, v0}, Labq;->a(Labn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    sget-object v0, Lakr;->b:Labn;

    invoke-virtual {p2, v0}, Labq;->a(Labn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 22
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 30
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    iget-object v1, p0, Lakr;->d:Laeu;

    invoke-static {v0, v1}, Lajp;->a(Landroid/graphics/Bitmap;Laeu;)Lajp;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .prologue
    .line 6
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILabq;)Laei;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Lakr;->a(Landroid/os/ParcelFileDescriptor;Labq;)Laei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Labq;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lakr;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0
.end method
