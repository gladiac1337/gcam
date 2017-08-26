.class public final Lhpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field private synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 2
    const/16 v0, 0x2328

    iput v0, p0, Lhpq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lhpq;->b:I

    .line 4
    sget-object v2, Lhis;->a:Lhir;

    .line 5
    invoke-static {v0, v1, v2}, Lkk;->a(Ljava/util/NavigableMap;ILhir;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkk;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lhpq;->a:Ljava/util/NavigableMap;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhpq;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method
