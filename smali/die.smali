.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldie;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldie;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldie;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldie;

    invoke-direct {v0, p0, p1, p2}, Ldie;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Ldie;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldie;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iget-object v1, p0, Ldie;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 13
    iget-boolean v1, v1, Lhnx;->b:Z

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v0

    .line 39
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    .line 41
    return-object v0

    .line 19
    :cond_0
    iget-object v1, v0, Ldiq;->a:Lhja;

    if-nez v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Ldiq;->a:Lhja;

    invoke-static {v1}, Lhip;->a(Lhja;)Lhip;

    move-result-object v1

    .line 22
    iget-object v0, v0, Ldiq;->b:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    .line 25
    invoke-virtual {v0}, Lhja;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 26
    invoke-static {v0}, Lhip;->a(Lhja;)Lhip;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhip;->b(Lhip;)Lhip;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhip;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Lhja;

    invoke-direct {v0, v8, v8}, Lhja;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lhjb;->a:Lhjb;

    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    goto :goto_1

    .line 35
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Lfvb;

    new-instance v2, Lfvb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v4, 0x5a

    .line 36
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    const/4 v2, 0x1

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    invoke-static {v0}, Lkk;->b(Lhja;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v0

    goto/16 :goto_0
.end method
