.class final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leew;


# instance fields
.field private a:Lejj;

.field private b:Ldcv;


# direct methods
.method constructor <init>(Lejj;Ldcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->a:Lejj;

    iput-object p2, p0, Ldpo;->b:Ldcv;

    return-void
.end method


# virtual methods
.method public final a(Lefw;)V
    .locals 0

    return-void
.end method

.method public final a(Lefw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lefw;Lefu;)V
    .locals 4

    iget v0, p1, Lefw;->a:I

    sget v1, Lbl;->aw:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Lefu;->a:[B

    const/4 v2, 0x0

    iget-object v3, p2, Lefu;->a:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Lefu;->a:[B

    invoke-static {v1}, Lhky;->a([B)Lhky;

    move-result-object v1

    invoke-static {v1}, Lhky;->a(Lhky;)Lhix;

    move-result-object v1

    iget v1, v1, Lhix;->e:I

    iget-object v2, p0, Ldpo;->a:Lejj;

    invoke-interface {v2, v0, v1}, Lejj;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldpo;->b:Ldcv;

    iget-object v1, p2, Lefu;->a:[B

    invoke-interface {v0, v1}, Ldcv;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lefw;Lefx;)V
    .locals 0

    return-void
.end method
