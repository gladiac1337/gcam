.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;
.implements Lahg;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lahs;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lahs;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lamo;->a:Landroid/graphics/Bitmap;

    .line 6
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs;

    iput-object v0, p0, Lamo;->b:Lahs;

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lahs;)Lamo;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lamo;

    invoke-direct {v0, p0, p1}, Lamo;-><init>(Landroid/graphics/Bitmap;Lahs;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lamo;->a:Landroid/graphics/Bitmap;

    .line 16
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lamo;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Larq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lamo;->b:Lahs;

    iget-object v1, p0, Lamo;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lahs;->a(Landroid/graphics/Bitmap;)V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lamo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 13
    return-void
.end method
