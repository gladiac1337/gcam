.class final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lhja;


# direct methods
.method public constructor <init>(Lhja;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbty;->a:Lhja;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lhja;

    check-cast p2, Lhja;

    .line 6
    invoke-virtual {p1}, Lhja;->b()J

    move-result-wide v0

    iget-object v2, p0, Lbty;->a:Lhja;

    invoke-virtual {v2}, Lhja;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lhja;->b()J

    move-result-wide v2

    iget-object v4, p0, Lbty;->a:Lhja;

    invoke-virtual {v4}, Lhja;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    return v0
.end method
