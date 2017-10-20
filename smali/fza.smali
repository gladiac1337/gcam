.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfza;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfza;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfza;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfza;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfza;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfza;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lfza;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lfza;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lfza;->i:Ljxb;

    .line 11
    iput-object p10, p0, Lfza;->j:Ljxb;

    .line 12
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lfza;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfza;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Lfza;->a:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifw;

    iget-object v0, p0, Lfza;->b:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzz;

    iget-object v0, p0, Lfza;->c:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhi;

    iget-object v0, p0, Lfza;->d:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Libx;

    iget-object v0, p0, Lfza;->e:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyl;

    iget-object v0, p0, Lfza;->f:Ljxb;

    .line 21
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljuk;

    iget-object v0, p0, Lfza;->g:Ljxb;

    .line 22
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyb;

    iget-object v0, p0, Lfza;->h:Ljxb;

    .line 23
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfza;->i:Ljxb;

    .line 24
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbio;

    iget-object v0, p0, Lfza;->j:Ljxb;

    .line 25
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgzo;

    .line 27
    new-instance v0, Lfxp;

    .line 30
    iget-object v2, v2, Lbio;->a:Lblh;

    sget-object v9, Lbio;->p:Lbkt;

    invoke-virtual {v2, v9}, Lblh;->a(Lbkt;)Z

    move-result v9

    .line 32
    if-eqz v9, :cond_1

    const-string v2, "video/hevc"

    .line 34
    :goto_0
    iget v12, v1, Libx;->a:I

    .line 36
    iget v1, v1, Libx;->b:I

    .line 37
    invoke-static {v2, v12, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 38
    const-string v2, "bitrate"

    const v12, 0xb71b00

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    const-string v2, "frame-rate"

    const/16 v12, 0x1e

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    const-string v2, "color-format"

    const v12, 0x7f420888

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    const-string v2, "color-standard"

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    const-string v2, "color-range"

    invoke-virtual {v1, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string v2, "i-frame-interval"

    const v12, 0x3e6eeeef

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 44
    const-string v2, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v1, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    if-eqz v9, :cond_2

    .line 46
    const-string v2, "profile"

    invoke-virtual {v1, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const-string v2, "level"

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    :cond_0
    :goto_1
    const-string v2, "audio/mp4a-latm"

    const v3, 0xac44

    .line 53
    invoke-static {v2, v3, v14}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 54
    const-string v3, "aac-profile"

    invoke-virtual {v2, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    const-string v3, "bitrate"

    const v9, 0x1f400

    invoke-virtual {v2, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    const-string v3, "max-input-size"

    sget v9, Lfzo;->a:I

    invoke-virtual {v2, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    const-string v3, "oo.muxer.force_sequential"

    invoke-virtual {v2, v3, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 60
    const-string v9, "mime"

    const-string v12, "application/microvideo-meta-stream"

    invoke-virtual {v3, v9, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v9, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v3, v9, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    sget-object v9, Lfyx;->a:Lfxl;

    invoke-direct/range {v0 .. v11}, Lfxp;-><init>(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lifw;Lfzz;Ljhi;Lfyl;Ljuk;Lfxl;Lfyb;Ljava/util/concurrent/Executor;)V

    .line 64
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 65
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    .line 66
    return-object v0

    .line 32
    :cond_1
    const-string v2, "video/avc"

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lgzo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "profile"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string v2, "level"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1
.end method
