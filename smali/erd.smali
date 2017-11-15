.class final Lerd;
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
    iget v0, p1, Lici;->a:I

    .line 6
    iget v1, p1, Lici;->b:I

    .line 7
    mul-int/2addr v0, v1

    .line 9
    iget v1, p2, Lici;->a:I

    .line 11
    iget v2, p2, Lici;->b:I

    .line 12
    mul-int/2addr v1, v2

    .line 13
    sub-int v0, v1, v0

    .line 14
    return v0
.end method
