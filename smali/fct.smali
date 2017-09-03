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

    iput-object p1, p0, Lfct;->a:Lfcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lhja;

    invoke-direct {v0, p3, p4}, Lhja;-><init>(II)V

    invoke-static {v0}, Lhip;->a(Lhja;)Lhip;

    move-result-object v1

    invoke-virtual {v1}, Lhip;->b()Lhip;

    move-result-object v1

    iget-object v2, p0, Lfct;->a:Lfcr;

    iget-object v2, v2, Lfcr;->a:Lhjh;

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

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lfct;->a:Lfcr;

    iget-object v2, v2, Lfcr;->a:Lhjh;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

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

    invoke-interface {v2, v1}, Lhjh;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfct;->a:Lfcr;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v1, Lfcr;->l:Landroid/view/Surface;

    iget-object v1, p0, Lfct;->a:Lfcr;

    iget-object v1, v1, Lfcr;->k:Lfcw;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfct;->a:Lfcr;

    iget-object v1, v1, Lfcr;->a:Lhjh;

    iget-object v2, p0, Lfct;->a:Lfcr;

    iget-object v2, v2, Lfcr;->k:Lfcw;

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

    iget-object v1, p0, Lfct;->a:Lfcr;

    iget-object v1, v1, Lfcr;->e:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lfct;->a:Lfcr;

    iget-object v2, v2, Lfcr;->k:Lfcw;

    iget-object v2, v2, Lfcw;->a:Lhja;

    iget v2, v2, Lhja;->a:I

    iget-object v3, p0, Lfct;->a:Lfcr;

    iget-object v3, v3, Lfcr;->k:Lfcw;

    iget-object v3, v3, Lfcw;->a:Lhja;

    iget v3, v3, Lhja;->b:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v1, p0, Lfct;->a:Lfcr;

    iput-object v0, v1, Lfcr;->m:Lhja;

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfcr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

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

    iget-object v1, v0, Lfcr;->j:Lenq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfcr;->j:Lenq;

    invoke-virtual {v1}, Lenq;->c()V

    iput-object v6, v0, Lfcr;->j:Lenq;

    :cond_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    iput-object v6, v0, Lfcr;->i:Liwp;

    :goto_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lfcr;->i:Liwp;

    new-instance v2, Lhks;

    const-string v3, "Surface has been destroyed."

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    iput-object v6, v0, Lfcr;->i:Liwp;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfcr;->i:Liwp;

    invoke-virtual {v1}, Liuj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but surface request is null or done."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but it was not consumable."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lhjh;

    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfct;->a:Lfcr;

    iput-object v5, v0, Lfcr;->m:Lhja;

    iget-object v0, p0, Lfct;->a:Lfcr;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->j:Lenq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->j:Lenq;

    invoke-virtual {v0}, Lenq;->b()V

    :cond_0
    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfcr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

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

    iget-object v1, v0, Lfcr;->j:Lenq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfcr;->j:Lenq;

    invoke-virtual {v1}, Lenq;->c()V

    iput-object v5, v0, Lfcr;->j:Lenq;

    :cond_1
    iget-object v1, v0, Lfcr;->i:Liwp;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    iput-object v5, v0, Lfcr;->i:Liwp;

    :goto_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    if-nez v1, :cond_2

    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lfcr;->i:Liwp;

    new-instance v2, Lhks;

    const-string v3, "Surface has been destroyed."

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lfcr;->i:Liwp;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfcr;->i:Liwp;

    invoke-virtual {v1}, Liuj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but surface request is null or done."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but it was not consumable."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lfct;->a:Lfcr;

    iput-object v5, v0, Lfcr;->m:Lhja;

    iget-object v0, p0, Lfct;->a:Lfcr;

    iput-object v5, v0, Lfcr;->l:Landroid/view/Surface;

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lhjh;

    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfcr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

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

    iget-object v1, v0, Lfcr;->j:Lenq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfcr;->j:Lenq;

    invoke-virtual {v1}, Lenq;->c()V

    iput-object v5, v0, Lfcr;->j:Lenq;

    :cond_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    iget-object v2, v0, Lfcr;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    iput-object v5, v0, Lfcr;->i:Liwp;

    :goto_0
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfcr;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lfcr;->i:Liwp;

    new-instance v2, Lhks;

    const-string v3, "Surface has been destroyed."

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lfcr;->i:Liwp;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfcr;->i:Liwp;

    invoke-virtual {v1}, Liuj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but surface request is null or done."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Surface was updated, but it was not consumable."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lhjh;

    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    return-void
.end method
