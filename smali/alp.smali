.class public final Lalp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lals;


# instance fields
.field private a:Landroid/graphics/Bitmap$CompressFormat;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v0}, Lalp;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalp;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lalp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laei;)Laei;
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lalp;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lalp;->b:I

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Laei;->d()V

    new-instance v0, Lakx;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lakx;-><init>([B)V

    return-object v0
.end method
