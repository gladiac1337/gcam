.class public final Ledv;
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
    iput-object p1, p0, Ledv;->a:Lilp;

    .line 3
    iput-object p2, p0, Ledv;->b:Lilp;

    .line 4
    iput-object p3, p0, Ledv;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ledv;

    invoke-direct {v0, p0, p1, p2}, Ledv;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Ledv;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iget-object v1, p0, Ledv;->b:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    iget-object v2, p0, Ledv;->c:Lilp;

    .line 11
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    .line 13
    invoke-virtual {v1}, Lhja;->b()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 14
    const-string v2, "ViewfinderModule"

    invoke-static {v2}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview size is invalid ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "). using non-deferred config."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lhnr;->a(Liwe;)Lhnr;

    move-result-object v0

    .line 39
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    .line 41
    return-object v0

    .line 17
    :cond_0
    iget-object v3, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 18
    iget-boolean v3, v3, Lhnx;->c:Z

    .line 19
    if-nez v3, :cond_1

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 21
    iget-boolean v2, v2, Lhnx;->e:Z

    .line 22
    if-eqz v2, :cond_2

    .line 23
    :cond_1
    const-string v1, "ViewfinderModule"

    invoke-static {v1}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Forcing Nexus 6 / Pixel C to use non-deferred config."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lhnr;->a(Liwe;)Lhnr;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 26
    invoke-virtual {v1}, Lhja;->b()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Cannot create a deferred configuration if the size is null."

    invoke-static {v2, v4}, Lid;->a(ZLjava/lang/Object;)V

    .line 28
    invoke-static {v1}, Lkk;->b(Lhja;)Landroid/util/Size;

    move-result-object v1

    .line 29
    invoke-static {v1, v3}, Lguu;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    new-instance v2, Lhos;

    invoke-direct {v2, v1}, Lhos;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 32
    new-instance v1, Lhns;

    invoke-direct {v1, v2}, Lhns;-><init>(Lhos;)V

    .line 33
    sget-object v3, Liwj;->a:Liwj;

    .line 34
    invoke-static {v0, v1, v3}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    .line 35
    new-instance v0, Lhnr;

    .line 36
    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhnr;-><init>(Liwe;Liwe;)V

    goto :goto_0

    .line 26
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {v0}, Lhnr;->a(Liwe;)Lhnr;

    move-result-object v0

    goto :goto_0
.end method
