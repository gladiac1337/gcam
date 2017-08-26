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

    .prologue
    .line 1
    iput-object p1, p0, Lcuu;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcuu;->a:Lcuk;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Lcsp;

    .line 5
    iget-object v0, v0, Lcsp;->b:Lcrf;

    .line 6
    iget-object v1, p0, Lcuu;->a:Lcuk;

    .line 7
    iget-object v1, v1, Lcuk;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {}, Lhic;->a()V

    .line 10
    iget-object v2, v0, Lcrf;->i:Lerd;

    iget-object v3, v0, Lcrf;->c:Lepv;

    invoke-virtual {v3}, Lepv;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lerd;->a(Landroid/graphics/RectF;)V

    .line 11
    iget-object v2, v0, Lcrf;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, v0, Lcrf;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrf;->g:Z

    .line 14
    return-void
.end method
