.class final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Libx;


# direct methods
.method public constructor <init>(Libx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwz;->a:Libx;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Libx;

    check-cast p2, Libx;

    invoke-virtual {p1}, Libx;->b()J

    move-result-wide v0

    iget-object v2, p0, Lbwz;->a:Libx;

    invoke-virtual {v2}, Libx;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p2}, Libx;->b()J

    move-result-wide v2

    iget-object v4, p0, Lbwz;->a:Libx;

    invoke-virtual {v4}, Libx;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    return v0
.end method
