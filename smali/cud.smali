.class final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcuc;


# direct methods
.method constructor <init>(Lcuc;[BI)V
    .locals 0

    iput-object p1, p0, Lcud;->c:Lcuc;

    iput-object p2, p0, Lcud;->a:[B

    iput p3, p0, Lcud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcud;->a:[B

    iget v1, p0, Lcud;->b:I

    invoke-static {v0, v1}, Lkk;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcud;->c:Lcuc;

    iget-object v1, v1, Lcuc;->a:Lcti;

    iget-object v1, v1, Lcjy;->a:Lcjz;

    new-instance v2, Lcrx;

    iget-object v3, p0, Lcud;->a:[B

    invoke-direct {v2, v0, v3}, Lcrx;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v1, v2}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
