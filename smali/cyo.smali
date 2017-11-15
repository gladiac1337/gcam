.class final Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcyn;


# direct methods
.method constructor <init>(Lcyn;[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->c:Lcyn;

    iput-object p2, p0, Lcyo;->a:[B

    iput p3, p0, Lcyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcyo;->a:[B

    iget v1, p0, Lcyo;->b:I

    .line 3
    invoke-static {v0, v1}, Lccv;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcyo;->c:Lcyn;

    iget-object v1, v1, Lcyn;->a:Lcyf;

    .line 5
    iget-object v1, v1, Lcng;->a:Lcnh;

    .line 6
    new-instance v2, Lcvo;

    iget-object v3, p0, Lcyo;->a:[B

    invoke-direct {v2, v0, v3}, Lcvo;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 7
    invoke-interface {v1, v2}, Lcnh;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
