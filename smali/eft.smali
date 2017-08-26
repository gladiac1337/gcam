.class public abstract Left;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Leez;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:J

.field public final f:I

.field public final g:Lgcl;

.field public final h:Lgcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "TaskImgContain"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Left;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Left;->e:J

    iput-wide v0, p0, Left;->e:J

    .line 3
    iget-object v0, p1, Left;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Left;->d:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, p1, Left;->c:Leez;

    iput-object v0, p0, Left;->c:Leez;

    .line 5
    iput p2, p0, Left;->f:I

    .line 6
    iget-object v0, p1, Left;->h:Lgcf;

    iput-object v0, p0, Left;->h:Lgcf;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Left;->g:Lgcl;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Left;->g:Lgcl;

    .line 11
    iget-object v0, p0, Left;->g:Lgcl;

    iget-object v0, v0, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->e()J

    move-result-wide v0

    iput-wide v0, p0, Left;->e:J

    .line 12
    iput-object p2, p0, Left;->d:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p3, p0, Left;->c:Leez;

    .line 14
    iput p4, p0, Left;->f:I

    .line 15
    iput-object p5, p0, Left;->h:Lgcf;

    .line 16
    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_3

    .line 27
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 28
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    .line 33
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method protected static a(Landroid/graphics/Rect;Lhix;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 17
    sget-object v0, Lhix;->a:Lhix;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhix;->c:Lhix;

    if-ne p1, v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 20
    invoke-interface {p0}, Lhoz;->f()I

    move-result v0

    invoke-interface {p0}, Lhoz;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Left;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLefv;I)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lefw;

    invoke-direct {v0, p1, p2, p3, p4}, Lefw;-><init>(JLefv;I)V

    .line 36
    iget-object v1, p0, Left;->c:Leez;

    invoke-interface {v1}, Leez;->a()Leex;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Leew;->a(Lefw;)V

    .line 38
    return-void
.end method
