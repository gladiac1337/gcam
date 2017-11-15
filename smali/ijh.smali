.class public final Lijh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/NavigableMap;

.field private synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 4
    const/16 v0, 0x2328

    iput v0, p0, Lijh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lijh;->b:I

    .line 6
    sget-object v2, Libz;->a:Libx;

    .line 7
    invoke-static {v0, v1, v2}, Licb;->a(Ljava/util/NavigableMap;ILibx;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liui;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lijh;->a:Ljava/util/NavigableMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lijh;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final a(FJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lijh;->a:Ljava/util/NavigableMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
