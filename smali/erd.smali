.class final Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Libx;

    check-cast p2, Libx;

    iget v0, p1, Libx;->a:I

    iget v1, p1, Libx;->b:I

    mul-int/2addr v0, v1

    iget v1, p2, Libx;->a:I

    iget v2, p2, Libx;->b:I

    mul-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method
