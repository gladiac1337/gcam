.class final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# instance fields
.field private a:Leot;

.field private b:Ldhk;


# direct methods
.method constructor <init>(Leot;Ldhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Leot;

    iput-object p2, p0, Ldui;->b:Ldhk;

    return-void
.end method


# virtual methods
.method public final a(Lekw;)V
    .locals 0

    return-void
.end method

.method public final a(Lekw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lekw;Leku;)V
    .locals 4

    iget v0, p1, Lekw;->a:I

    sget v1, Leh;->ap:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Leku;->a:[B

    const/4 v2, 0x0

    iget-object v3, p2, Leku;->a:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Leku;->a:[B

    invoke-static {v1}, Liea;->a([B)Liea;

    move-result-object v1

    invoke-static {v1}, Liea;->a(Liea;)Libu;

    move-result-object v1

    iget v1, v1, Libu;->e:I

    iget-object v2, p0, Ldui;->a:Leot;

    invoke-interface {v2, v0, v1}, Leot;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldui;->b:Ldhk;

    iget-object v1, p2, Leku;->a:[B

    invoke-interface {v0, v1}, Ldhk;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lekw;Lekx;)V
    .locals 0

    return-void
.end method
