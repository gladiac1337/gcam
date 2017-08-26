.class final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private synthetic a:Lfcr;


# direct methods
.method constructor <init>(Lfcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfct;->a:Lfcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    new-instance v0, Lhja;

    invoke-direct {v0, p3, p4}, Lhja;-><init>(II)V

    .line 37
    invoke-static {v0}, Lhip;->a(Lhja;)Lhip;

    move-result-object v1

    invoke-virtual {v1}, Lhip;->b()Lhip;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lfct;->a:Lfcr;

    .line 39
    iget-object v2, v2, Lfcr;->a:Lhjh;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newRatio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lfct;->a:Lfcr;

    .line 43
    iget-object v2, v2, Lfcr;->a:Lhjh;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lfct;->a:Lfcr;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 49
    iput-object v2, v1, Lfcr;->l:Landroid/view/Surface;

    .line 50
    iget-object v1, p0, Lfct;->a:Lfcr;

    .line 51
    iget-object v1, v1, Lfcr;->k:Lfcw;

    .line 52
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lfct;->a:Lfcr;

    .line 54
    iget-object v1, v1, Lfcr;->a:Lhjh;

    .line 55
    iget-object v2, p0, Lfct;->a:Lfcr;

    .line 56
    iget-object v2, v2, Lfcr;->k:Lfcw;

    .line 57
    iget-object v2, v2, Lfcw;->a:Lhja;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjh;->d(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lfct;->a:Lfcr;

    .line 59
    iget-object v1, v1, Lfcr;->e:Landroid/view/SurfaceHolder;

    .line 60
    iget-object v2, p0, Lfct;->a:Lfcr;

    .line 61
    iget-object v2, v2, Lfcr;->k:Lfcw;

    .line 62
    iget-object v2, v2, Lfcw;->a:Lhja;

    .line 63
    iget v2, v2, Lhja;->a:I

    .line 64
    iget-object v3, p0, Lfct;->a:Lfcr;

    .line 65
    iget-object v3, v3, Lfcr;->k:Lfcw;

    .line 66
    iget-object v3, v3, Lfcw;->a:Lhja;

    .line 67
    iget v3, v3, Lhja;->b:I

    .line 68
    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 69
    iget-object v1, p0, Lfct;->a:Lfcr;

    .line 70
    iput-object v0, v1, Lfcr;->m:Lhja;

    .line 71
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 73
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfcr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v0, Lfcr;->a:Lhjh;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface is consumable, and a previous future exists. Completing future: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjh;->d(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lfcr;->j:Lenq;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lfcr;->j:Lenq;

    invoke-virtual {v1}, Lenq;->c()V

    .line 77
    iput-object v6, v0, Lfcr;->j:Lenq;

    .line 78
    :cond_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 79
    iput-object v6, v0, Lfcr;->i:Liwp;

    .line 83
    :goto_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 84
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lfcr;->i:Liwp;

    new-instance v2, Lhks;

    const-string v3, "Surface has been destroyed."

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 86
    iput-object v6, v0, Lfcr;->i:Liwp;

    .line 87
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfcr;->i:Liwp;

    invoke-virtual {v1}, Liuj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    :cond_3
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but surface request is null or done."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but it was not consumable."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 7
    iget-object v0, v0, Lfcr;->a:Lhjh;

    .line 8
    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 10
    iput-object v5, v0, Lfcr;->m:Lhja;

    .line 11
    iget-object v0, p0, Lfct;->a:Lfcr;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    .line 13
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 14
    iget-object v0, v0, Lfcr;->j:Lenq;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 17
    iget-object v0, v0, Lfcr;->j:Lenq;

    .line 18
    invoke-virtual {v0}, Lenq;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 21
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfcr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lfcr;->a:Lhjh;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface is consumable, and a previous future exists. Completing future: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjh;->d(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lfcr;->j:Lenq;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lfcr;->j:Lenq;

    invoke-virtual {v1}, Lenq;->c()V

    .line 25
    iput-object v5, v0, Lfcr;->j:Lenq;

    .line 26
    :cond_1
    iget-object v1, v0, Lfcr;->i:Liwp;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 27
    iput-object v5, v0, Lfcr;->i:Liwp;

    .line 31
    :goto_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    if-nez v1, :cond_2

    .line 32
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lfcr;->i:Liwp;

    new-instance v2, Lhks;

    const-string v3, "Surface has been destroyed."

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 34
    iput-object v5, v0, Lfcr;->i:Liwp;

    .line 35
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfcr;->i:Liwp;

    invoke-virtual {v1}, Liuj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    :cond_4
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but surface request is null or done."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but it was not consumable."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 89
    iput-object v5, v0, Lfcr;->m:Lhja;

    .line 90
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 91
    iput-object v5, v0, Lfcr;->l:Landroid/view/Surface;

    .line 92
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 93
    iget-object v0, v0, Lfcr;->a:Lhjh;

    .line 94
    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 97
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfcr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, v0, Lfcr;->a:Lhjh;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface is consumable, and a previous future exists. Completing future: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjh;->d(Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Lfcr;->j:Lenq;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v0, Lfcr;->j:Lenq;

    invoke-virtual {v1}, Lenq;->c()V

    .line 101
    iput-object v5, v0, Lfcr;->j:Lenq;

    .line 102
    :cond_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 103
    iput-object v5, v0, Lfcr;->i:Liwp;

    .line 107
    :goto_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 108
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Lfcr;->i:Liwp;

    new-instance v2, Lhks;

    const-string v3, "Surface has been destroyed."

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 110
    iput-object v5, v0, Lfcr;->i:Liwp;

    .line 111
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfcr;->i:Liwp;

    invoke-virtual {v1}, Liuj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    :cond_3
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but surface request is null or done."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but it was not consumable."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 3
    iget-object v0, v0, Lfcr;->a:Lhjh;

    .line 4
    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 5
    return-void
.end method
