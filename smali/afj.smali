.class final Lafj;
.super Laet;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laet;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Laff;
    .locals 1

    new-instance v0, Lafi;

    invoke-direct {v0, p0}, Lafi;-><init>(Lafj;)V

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lafi;
    .locals 1

    invoke-virtual {p0}, Lafj;->b()Laff;

    move-result-object v0

    check-cast v0, Lafi;

    iput p1, v0, Lafi;->a:I

    iput-object p2, v0, Lafi;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
