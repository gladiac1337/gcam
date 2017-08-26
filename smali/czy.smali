.class public final Lczy;
.super Lerf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfao;

.field public c:Landroid/widget/ImageView;

.field public final d:Lepf;

.field private e:Lbqs;

.field private f:Landroid/view/View;

.field private g:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "VideoUI"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbqs;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lerf;-><init>()V

    .line 4
    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    iput-object v0, p0, Lczy;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    iput-object p1, p0, Lczy;->e:Lbqs;

    .line 6
    iput-object p2, p0, Lczy;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lczy;->f:Landroid/view/View;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lczy;->e:Lbqs;

    invoke-interface {v1}, Lbqs;->z()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040080

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    iget-object v0, p0, Lczy;->f:Landroid/view/View;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lczy;->f:Landroid/view/View;

    const v1, 0x7f0e00a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lczy;->c:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    iput-object v0, p0, Lczy;->d:Lepf;

    .line 13
    iget-object v0, p0, Lczy;->f:Landroid/view/View;

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfao;

    iput-object v0, p0, Lczy;->b:Lfao;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lczy;->g:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lczy;->a:Ljava/lang/String;

    const-string v1, "surfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final t_()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
