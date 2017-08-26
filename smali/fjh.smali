.class public final Lfjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lyg;

.field public c:Lyf;

.field public d:Z

.field public e:Z

.field private f:Lzv;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjh;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyg;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfjh;->b:Lyg;

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfjh;->h:Landroid/graphics/SurfaceTexture;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjh;->e:Z

    .line 5
    iput-object p1, p0, Lfjh;->b:Lyg;

    .line 6
    iput-object p2, p0, Lfjh;->a:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Landroid/content/Context;Lyf;ZI)Lzv;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lfjh;->c:Lyf;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfjh;->d:Z

    .line 10
    iget-object v1, p0, Lfjh;->b:Lyg;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lfjh;->g:Ljava/lang/String;

    const-string v2, "Camera is null"

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfjh;->b:Lyg;

    invoke-virtual {v1}, Lyg;->j()Lzp;

    move-result-object v1

    invoke-virtual {v1}, Lzp;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 14
    sget-object v1, Lfjh;->g:Ljava/lang/String;

    const-string v2, "Camera is closed"

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_1
    :try_start_2
    iget-object v0, p0, Lfjh;->b:Lyg;

    invoke-virtual {v0}, Lyg;->c()Lyy;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lfjh;->b:Lyg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyg;->a(Z)V

    .line 18
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 19
    iget-object v1, p0, Lfjh;->b:Lyg;

    invoke-virtual {v1}, Lyg;->g()Lzn;

    move-result-object v1

    .line 21
    invoke-static {p2, v0}, Lfjk;->a(Landroid/content/Context;Lyy;)Lzb;

    move-result-object v2

    .line 22
    sget-object v3, Lzb;->a:Lzb;

    if-ne v2, v3, :cond_2

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfjh;->e:Z

    .line 24
    :cond_2
    invoke-static {p2, v0}, Lfjk;->a(Landroid/content/Context;Lyy;)Lzb;

    move-result-object v2

    .line 25
    iput-object v2, v1, Lzn;->q:Lzb;

    .line 26
    invoke-static {v0}, Lfjk;->b(Lyy;)Lza;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lzn;->p:Lza;

    .line 28
    invoke-static {v0}, Lfjk;->a(Lyy;)Lzc;

    move-result-object v2

    .line 29
    iput-object v2, v1, Lzn;->r:Lzc;

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lzn;->a(F)V

    .line 32
    invoke-static {v0, p5}, Lfji;->a(Lyy;I)Lfjj;

    move-result-object v2

    .line 33
    iget-object v3, v2, Lfjj;->a:Lzv;

    iput-object v3, p0, Lfjh;->f:Lzv;

    .line 34
    iget-object v3, p0, Lfjh;->f:Lzv;

    invoke-virtual {v1, v3}, Lzn;->a(Lzv;)Z

    .line 35
    invoke-static {v0, v1}, Lfjk;->a(Lyy;Lzn;)V

    .line 36
    new-instance v3, Lzv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lzv;-><init>(II)V

    .line 37
    iput-object v3, v1, Lzn;->y:Lzv;

    .line 38
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lzn;->a(I)V

    .line 39
    iget-object v2, v2, Lfjj;->b:Lzv;

    invoke-virtual {v1, v2}, Lzn;->b(Lzv;)Z

    .line 40
    invoke-static {p1}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v2

    .line 41
    iget-object v3, p0, Lfjh;->b:Lyg;

    invoke-virtual {v3, v2}, Lyg;->a(I)V

    .line 42
    iget-object v2, p0, Lfjh;->b:Lyg;

    invoke-virtual {v2, v1}, Lyg;->a(Lzn;)Z

    .line 44
    iget v0, v0, Lyy;->u:F

    .line 46
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field of view reported = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-object v0, p0, Lfjh;->b:Lyg;

    iget-object v1, p0, Lfjh;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lyg;->a(Landroid/graphics/SurfaceTexture;)V

    .line 48
    iget-boolean v0, p0, Lfjh;->d:Z

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lfjh;->b:Lyg;

    iget-object v1, p0, Lfjh;->f:Lzv;

    iget-object v2, p0, Lfjh;->a:Landroid/os/Handler;

    iget-object v3, p0, Lfjh;->c:Lyf;

    invoke-static {v0, v1, v2, v3}, Lfjk;->a(Lyg;Lzv;Landroid/os/Handler;Lyf;)V

    .line 51
    :goto_1
    iget-object v0, p0, Lfjh;->f:Lzv;

    goto/16 :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lfjh;->b:Lyg;

    iget-object v1, p0, Lfjh;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfjh;->c:Lyf;

    invoke-virtual {v0, v1, v2}, Lyg;->a(Landroid/os/Handler;Lyf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
