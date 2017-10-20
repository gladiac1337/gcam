.class final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Leeh;->b:Leeg;

    iput-object p2, p0, Leeh;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leeh;->b:Leeg;

    invoke-static {v0}, Leeg;->a(Leeg;)Leot;

    move-result-object v0

    iget-object v1, p0, Leeh;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Leot;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
