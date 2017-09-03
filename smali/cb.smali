.class Lcb;
.super Lby;
.source "PG"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lby;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lbz;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lby;-><init>(Lbz;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Lbz;
    .locals 2

    new-instance v0, Lcc;

    iget-object v1, p0, Lcb;->b:Lbz;

    invoke-direct {v0, v1}, Lcc;-><init>(Lbz;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lcb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lcb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
