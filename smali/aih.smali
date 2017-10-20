.class final Laih;
.super Lahr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lahr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Laid;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Laig;

    invoke-direct {v0, p0}, Laig;-><init>(Laih;)V

    .line 9
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Laig;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Laih;->b()Laid;

    move-result-object v0

    check-cast v0, Laig;

    .line 4
    iput p1, v0, Laig;->a:I

    .line 5
    iput-object p2, v0, Laig;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    return-object v0
.end method
