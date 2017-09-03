.class final Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcts;


# direct methods
.method constructor <init>(Lcts;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lctt;->b:Lcts;

    iput-object p2, p0, Lctt;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctt;->b:Lcts;

    iget-object v0, v0, Lcts;->a:Lcti;

    iget-object v0, v0, Lcjy;->a:Lcjz;

    new-instance v1, Lcrq;

    iget-object v2, p0, Lctt;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcrq;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
