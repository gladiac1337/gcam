.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lhjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjb;

    invoke-direct {v0}, Lhjb;-><init>()V

    sput-object v0, Lhjb;->a:Lhjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhja;

    check-cast p2, Lhja;

    invoke-virtual {p1}, Lhja;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lhja;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lhja;->a:I

    iget v1, p1, Lhja;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p2, Lhja;->a:I

    iget v2, p2, Lhja;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p1, Lhja;->a:I

    iget v1, p2, Lhja;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_1
    return v0
.end method
