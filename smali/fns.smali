.class public final Lfns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Labe;

.field public c:Labd;

.field public d:Z

.field public e:Z

.field private f:Lact;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfns;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Labe;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfns;->b:Labe;

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfns;->h:Landroid/graphics/SurfaceTexture;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfns;->e:Z

    .line 5
    iput-object p1, p0, Lfns;->b:Labe;

    .line 6
    iput-object p2, p0, Lfns;->a:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Landroid/content/Context;Labd;ZI)Lact;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lfns;->c:Labd;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfns;->d:Z

    .line 10
    iget-object v1, p0, Lfns;->b:Labe;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lfns;->g:Ljava/lang/String;

    const-string v2, "Camera is null"

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfns;->b:Labe;

    invoke-virtual {v1}, Labe;->j()Lacn;

    move-result-object v1

    invoke-virtual {v1}, Lacn;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 14
    sget-object v1, Lfns;->g:Ljava/lang/String;

    const-string v2, "Camera is closed"

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lfns;->b:Labe;

    invoke-virtual {v0}, Labe;->c()Labw;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lfns;->b:Labe;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labe;->a(Z)V

    .line 18
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 19
    iget-object v0, p0, Lfns;->b:Labe;

    invoke-virtual {v0}, Labe;->g()Lacl;

    move-result-object v2

    .line 21
    invoke-static {p2, v1}, Lfnv;->a(Landroid/content/Context;Labw;)Labz;

    move-result-object v0

    .line 22
    sget-object v3, Labz;->a:Labz;

    if-ne v0, v3, :cond_2

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfns;->e:Z

    .line 24
    :cond_2
    invoke-static {p2, v1}, Lfnv;->a(Landroid/content/Context;Labw;)Labz;

    move-result-object v0

    .line 25
    iput-object v0, v2, Lacl;->q:Labz;

    .line 26
    invoke-static {v1}, Lfnv;->b(Labw;)Laby;

    move-result-object v0

    .line 27
    iput-object v0, v2, Lacl;->p:Laby;

    .line 28
    invoke-static {v1}, Lfnv;->a(Labw;)Laca;

    move-result-object v0

    .line 29
    iput-object v0, v2, Lacl;->r:Laca;

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lacl;->a(F)V

    .line 32
    invoke-static {v1, p5}, Lfnt;->a(Labw;I)Lfnu;

    move-result-object v0

    .line 33
    iget-object v3, v0, Lfnu;->a:Lact;

    iput-object v3, p0, Lfns;->f:Lact;

    .line 34
    iget-object v3, p0, Lfns;->f:Lact;

    invoke-virtual {v2, v3}, Lacl;->a(Lact;)Z

    .line 35
    invoke-static {v1, v2}, Lfnv;->a(Labw;Lacl;)V

    .line 36
    new-instance v3, Lact;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lact;-><init>(II)V

    .line 37
    iput-object v3, v2, Lacl;->y:Lact;

    .line 38
    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lacl;->a(I)V

    .line 39
    iget-object v0, v0, Lfnu;->b:Lact;

    invoke-virtual {v2, v0}, Lacl;->b(Lact;)Z

    .line 41
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 47
    sget-object v0, Licf;->a:Licf;

    .line 48
    :goto_1
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    .line 50
    iget-object v3, p0, Lfns;->b:Labe;

    invoke-virtual {v3, v0}, Labe;->a(I)V

    .line 51
    iget-object v0, p0, Lfns;->b:Labe;

    invoke-virtual {v0, v2}, Labe;->a(Lacl;)Z

    .line 53
    iget v0, v1, Labw;->u:F

    .line 55
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field of view reported = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-object v0, p0, Lfns;->b:Labe;

    iget-object v1, p0, Lfns;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Labe;->a(Landroid/graphics/SurfaceTexture;)V

    .line 57
    iget-boolean v0, p0, Lfns;->d:Z

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lfns;->b:Labe;

    iget-object v1, p0, Lfns;->f:Lact;

    iget-object v2, p0, Lfns;->a:Landroid/os/Handler;

    iget-object v3, p0, Lfns;->c:Labd;

    invoke-static {v0, v1, v2, v3}, Lfnv;->a(Labe;Lact;Landroid/os/Handler;Labd;)V

    .line 60
    :goto_2
    iget-object v0, p0, Lfns;->f:Lact;

    goto/16 :goto_0

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    .line 44
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    .line 45
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    .line 46
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lfns;->b:Labe;

    iget-object v1, p0, Lfns;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfns;->c:Labd;

    invoke-virtual {v0, v1, v2}, Labe;->a(Landroid/os/Handler;Labd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
