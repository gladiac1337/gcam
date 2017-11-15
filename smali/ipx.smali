.class final Lipx;
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
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lipv;

    check-cast p2, Lipv;

    .line 3
    invoke-interface {p1}, Lipv;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lipv;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 7
    :cond_0
    return v0
.end method
