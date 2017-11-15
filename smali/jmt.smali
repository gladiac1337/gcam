.class final Ljmt;
.super Ljle;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private transient d:Ljlb;


# direct methods
.method constructor <init>(Ljlb;[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljle;-><init>()V

    .line 2
    iput-object p1, p0, Ljmt;->d:Ljlb;

    .line 3
    iput-object p2, p0, Ljmt;->a:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ljmt;->b:I

    .line 5
    iput p4, p0, Ljmt;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljoe;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Ljmt;->b()Ljkv;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkv;->a(I)Ljof;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    iget-object v3, p0, Ljmt;->d:Ljlb;

    invoke-virtual {v3, v1}, Ljlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method final e()Ljkv;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljmu;

    invoke-direct {v0, p0}, Ljmu;-><init>(Ljmt;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ljmt;->a()Ljoe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljmt;->c:I

    return v0
.end method
