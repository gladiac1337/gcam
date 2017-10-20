.class final Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghc;


# instance fields
.field public final a:Lghj;

.field public final b:Lgjx;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Lhzg;


# direct methods
.method constructor <init>(Lhzg;Liic;Lghj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrq;->e:Lhzg;

    .line 3
    iput-object p3, p0, Ldrq;->a:Lghj;

    .line 4
    new-instance v0, Libx;

    invoke-interface {p2}, Liic;->a()I

    move-result v1

    invoke-interface {p2}, Liic;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Libx;-><init>(II)V

    .line 5
    invoke-interface {p2}, Liic;->c()I

    .line 6
    invoke-interface {p2}, Liic;->d()I

    move-result v0

    iput v0, p0, Ldrq;->c:I

    .line 7
    invoke-interface {p2}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldrq;->d:Landroid/view/Surface;

    .line 8
    new-instance v0, Lgjf;

    iget v1, p0, Ldrq;->c:I

    invoke-direct {v0, v1}, Lgjf;-><init>(I)V

    .line 9
    new-instance v1, Lgjx;

    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lgkg;

    invoke-direct {v1, v0}, Lgjx;-><init>(Lgkg;)V

    iput-object v1, p0, Ldrq;->b:Lgjx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldrq;->c:I

    return v0
.end method

.method public final varargs a([Lghc;)Lgha;
    .locals 6

    .prologue
    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    .line 15
    instance-of v4, v0, Ldrq;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lixp;->a(ZLjava/lang/Object;)V

    .line 16
    check-cast v0, Ldrq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ldrr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ldrr;-><init>(Ljava/util/List;)V

    return-object v0
.end method
