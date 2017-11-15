.class final Libq;
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
    .locals 5

    .prologue
    .line 2
    check-cast p1, Libp;

    check-cast p2, Libp;

    .line 3
    invoke-virtual {p1}, Libp;->c()J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Libp;->c()J

    move-result-wide v2

    .line 5
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
