.class final Lcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyr;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcyr;->a:Lcyf;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->b:Lcuv;

    .line 6
    iget-object v1, p0, Lcyr;->a:Lcyf;

    .line 7
    iget-object v1, v1, Lcyf;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {}, Lhzt;->a()V

    .line 10
    iget-object v2, v0, Lcuv;->g:Lewf;

    iget-object v3, v0, Lcuv;->c:Leut;

    invoke-virtual {v3}, Leut;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lewf;->a(Landroid/graphics/RectF;)V

    .line 11
    iget-object v2, v0, Lcuv;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, v0, Lcuv;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method
