.class final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcxw;


# direct methods
.method constructor <init>(Lcxw;[BI)V
    .locals 0

    iput-object p1, p0, Lcxx;->c:Lcxw;

    iput-object p2, p0, Lcxx;->a:[B

    iput p3, p0, Lcxx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcxx;->a:[B

    iget v1, p0, Lcxx;->b:I

    invoke-static {v0, v1}, Lccu;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcxx;->c:Lcxw;

    iget-object v1, v1, Lcxw;->a:Lcxb;

    iget-object v1, v1, Lcnf;->a:Lcng;

    new-instance v2, Lcvn;

    iget-object v3, p0, Lcxx;->a:[B

    invoke-direct {v2, v0, v3}, Lcvn;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v1, v2}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
