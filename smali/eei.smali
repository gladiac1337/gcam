.class final Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Leeg;


# direct methods
.method constructor <init>(Leeg;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Leei;->c:Leeg;

    iput-object p2, p0, Leei;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Leei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leei;->c:Leeg;

    invoke-static {v0}, Leeg;->a(Leeg;)Leot;

    move-result-object v0

    iget-object v1, p0, Leei;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Leei;->b:I

    invoke-interface {v0, v1, v2}, Leot;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
