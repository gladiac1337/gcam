.class public final Lalg;
.super Laky;
.source "PG"

# interfaces
.implements Laee;


# direct methods
.method public constructor <init>(Lald;)V
    .locals 0

    invoke-direct {p0, p1}, Laky;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lald;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lalg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lald;

    iget-object v0, v0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    iget-object v1, v0, Lali;->a:Laaz;

    invoke-interface {v1}, Laaz;->f()I

    move-result v1

    invoke-virtual {v0}, Lali;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lali;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lali;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laos;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lalg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lald;

    invoke-virtual {v0}, Lald;->stop()V

    iget-object v0, p0, Lalg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lald;

    iput-boolean v3, v0, Lald;->b:Z

    iget-object v0, v0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    iget-object v1, v0, Lali;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lali;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lali;->e:Z

    iget-object v1, v0, Lali;->g:Lalj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lali;->d:Laal;

    iget-object v2, v0, Lali;->g:Lalj;

    invoke-virtual {v1, v2}, Laal;->a(Lanr;)V

    iput-object v4, v0, Lali;->g:Lalj;

    :cond_0
    iget-object v1, v0, Lali;->i:Lalj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lali;->d:Laal;

    iget-object v2, v0, Lali;->i:Lalj;

    invoke-virtual {v1, v2}, Laal;->a(Lanr;)V

    iput-object v4, v0, Lali;->i:Lalj;

    :cond_1
    iget-object v1, v0, Lali;->a:Laaz;

    invoke-interface {v1}, Laaz;->h()V

    iput-boolean v3, v0, Lali;->h:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lalg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lald;

    invoke-virtual {v0}, Lald;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
