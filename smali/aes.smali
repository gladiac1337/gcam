.class final Laes;
.super Laet;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Laer;
    .locals 1

    invoke-virtual {p0}, Laes;->b()Laff;

    move-result-object v0

    check-cast v0, Laer;

    iput p1, v0, Laer;->a:I

    iput p2, v0, Laer;->b:I

    iput-object p3, v0, Laer;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected final synthetic a()Laff;
    .locals 1

    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laes;)V

    return-object v0
.end method
