.class final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcur;


# direct methods
.method constructor <init>(Lcur;[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcus;->c:Lcur;

    iput-object p2, p0, Lcus;->a:[B

    iput p3, p0, Lcus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcus;->a:[B

    iget v1, p0, Lcus;->b:I

    .line 3
    invoke-static {v0, v1}, Lkk;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcus;->c:Lcur;

    iget-object v1, v1, Lcur;->a:Lcuk;

    .line 5
    iget-object v1, v1, Lcjy;->a:Lcjz;

    .line 6
    new-instance v2, Lcrx;

    iget-object v3, p0, Lcus;->a:[B

    invoke-direct {v2, v0, v3}, Lcrx;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 7
    invoke-interface {v1, v2}, Lcjz;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
