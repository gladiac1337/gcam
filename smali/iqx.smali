.class public final Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private synthetic a:Liwv;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liwv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqx;->a:Liwv;

    iput-object p2, p0, Liqx;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Liwz;)Lany;
    .locals 7

    .prologue
    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Liqx;->a:Liwv;

    invoke-interface {p1, v0}, Liwz;->b(Liwv;)Liwy;

    move-result-object v2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v3, Laml;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Liqx;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v2}, Liwy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Lixc;

    iget-object v5, p0, Liqx;->a:Liwv;

    invoke-direct {v0, v5}, Lixc;-><init>(Liwv;)V

    invoke-direct {v3, v4, v0}, Laml;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lahs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v2, :cond_0

    invoke-interface {v2}, Liwy;->close()V

    .line 7
    :cond_0
    return-object v3

    .line 8
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Liwy;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Liwy;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Liwz;

    invoke-direct {p0, p1}, Liqx;->a(Liwz;)Lany;

    move-result-object v0

    return-object v0
.end method
