.class final Laan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lact;

    check-cast p2, Lact;

    .line 4
    iget-object v0, p1, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v1, p2, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p1, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    iget-object v1, p2, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 11
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p1, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 14
    iget-object v1, p2, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_0
.end method
