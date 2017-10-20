.class final synthetic Lchm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcho;


# direct methods
.method constructor <init>(Lcho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchm;->a:Lcho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchm;->a:Lcho;

    iget-object v1, v0, Lcho;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcho;->a:Leot;

    iget-object v0, v0, Lcho;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Leot;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
