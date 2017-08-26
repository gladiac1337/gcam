.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labs;


# instance fields
.field private a:Laeu;

.field private b:Labs;


# direct methods
.method public constructor <init>(Laeu;Labs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajl;->a:Laeu;

    iput-object p2, p0, Lajl;->b:Labs;

    return-void
.end method


# virtual methods
.method public final a(Labq;)Labh;
    .locals 1

    iget-object v0, p0, Lajl;->b:Labs;

    invoke-interface {v0, p1}, Labs;->a(Labq;)Labh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Labq;)Z
    .locals 4

    check-cast p1, Laei;

    iget-object v1, p0, Lajl;->b:Labs;

    new-instance v2, Lajp;

    invoke-interface {p1}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lajl;->a:Laeu;

    invoke-direct {v2, v0, v3}, Lajp;-><init>(Landroid/graphics/Bitmap;Laeu;)V

    invoke-interface {v1, v2, p2, p3}, Labs;->a(Ljava/lang/Object;Ljava/io/File;Labq;)Z

    move-result v0

    return v0
.end method
