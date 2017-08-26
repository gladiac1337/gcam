.class final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    iput-object p1, p0, Lcuu;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcuu;->a:Lcuk;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    iget-object v1, p0, Lcuu;->a:Lcuk;

    iget-object v1, v1, Lcuk;->c:Landroid/graphics/Bitmap;

    invoke-static {}, Lhic;->a()V

    iget-object v2, v0, Lcrf;->i:Lerd;

    iget-object v3, v0, Lcrf;->c:Lepv;

    invoke-virtual {v3}, Lepv;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lerd;->a(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcrf;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcrf;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrf;->g:Z

    return-void
.end method
