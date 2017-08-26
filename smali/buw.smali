.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuw;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbuw;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbuw;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbuw;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbuw;->e:Lilp;

    .line 7
    iput-object p6, p0, Lbuw;->f:Lilp;

    .line 8
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lbuw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbuw;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lbuw;->a:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    iget-object v1, p0, Lbuw;->b:Lilp;

    .line 13
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsq;

    iget-object v2, p0, Lbuw;->c:Lilp;

    .line 14
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v3, p0, Lbuw;->d:Lilp;

    .line 15
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lbuw;->e:Lilp;

    .line 16
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lbuw;->f:Lilp;

    .line 17
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyx;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/camera/config/GservicesHelper;->isSmartBurstEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const/16 v2, 0x23

    .line 21
    invoke-interface {v1, v2}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-interface {v0, v2, v1, v3}, Lbtp;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfyx;)V

    .line 23
    invoke-interface {v0}, Lbtp;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Lbtp;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 28
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
