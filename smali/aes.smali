.class final Laes;
.super Laet;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Laer;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Laes;->b()Laff;

    move-result-object v0

    check-cast v0, Laer;

    .line 4
    iput p1, v0, Laer;->a:I

    .line 5
    iput p2, v0, Laer;->b:I

    .line 6
    iput-object p3, v0, Laer;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    return-object v0
.end method

.method protected final synthetic a()Laff;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laes;)V

    .line 10
    return-object v0
.end method
