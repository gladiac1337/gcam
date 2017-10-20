.class public final Leut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leun;
.implements Lgyu;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Z

.field public final c:Lico;

.field public d:Z

.field public e:Landroid/view/Window;

.field public f:Lgwy;

.field private h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field private i:Lbsi;

.field private j:Lgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "CaptLayoutHelper"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leut;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/Window;Lgzo;Lbsi;Lico;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leut;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Leut;->e:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Leut;->j:Lgzo;

    .line 5
    iput-object p4, p0, Leut;->i:Lbsi;

    .line 6
    iput-object p5, p0, Leut;->c:Lico;

    .line 7
    const v0, 0x7f0e00ac

    invoke-virtual {p4, v0}, Lbsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 8
    invoke-static {p1}, Lgzo;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Leut;->b:Z

    .line 9
    invoke-direct {p0}, Leut;->e()V

    .line 10
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Leut;->j:Lgzo;

    .line 28
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 29
    iget-boolean v0, v0, Ligy;->d:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Leut;->i:Lbsi;

    invoke-virtual {v0}, Lbsi;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Leut;->d:Z

    .line 32
    iget-boolean v0, p0, Leut;->d:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Leut;->g:Ljava/lang/String;

    const-string v1, "Switching to multi-window mode"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Leut;->f:Lgwy;

    invoke-virtual {v1}, Lgwy;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b()Lgwy;

    move-result-object v0

    iput-object v0, p0, Leut;->f:Lgwy;

    .line 24
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 18
    iput p1, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    .line 19
    iput p2, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    .line 20
    iput-boolean p3, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Z

    .line 21
    iget-object v0, p0, Leut;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b()Lgwy;

    move-result-object v0

    iput-object v0, p0, Leut;->f:Lgwy;

    .line 22
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Leut;->f:Lgwy;

    invoke-virtual {v1}, Lgwy;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Leut;->f:Lgwy;

    .line 14
    invoke-virtual {v1}, Lgwy;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Leut;->f:Lgwy;

    .line 15
    invoke-virtual {v2}, Lgwy;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Leut;->e()V

    .line 26
    iget-boolean v0, p0, Leut;->d:Z

    return v0
.end method
