.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcxm;


# direct methods
.method constructor <init>(Lcxm;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxn;->b:Lcxm;

    iput-object p2, p0, Lcxn;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcxn;->b:Lcxm;

    iget-object v0, v0, Lcxm;->a:Lcxb;

    .line 3
    iget-object v0, v0, Lcnf;->a:Lcng;

    .line 4
    new-instance v1, Lcvf;

    iget-object v2, p0, Lcxn;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcvf;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
