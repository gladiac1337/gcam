.class final Lbku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private a:Lilp;


# direct methods
.method constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbku;->a:Lilp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbku;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    return-object v0
.end method
