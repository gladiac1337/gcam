.class final Lera;
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
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lici;

    check-cast p2, Lici;

    .line 4
    iget v0, p2, Lici;->a:I

    .line 6
    iget v1, p2, Lici;->b:I

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p1, Lici;->a:I

    .line 10
    iget v2, p1, Lici;->b:I

    .line 11
    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 12
    return v0
.end method
