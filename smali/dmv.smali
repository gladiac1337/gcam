.class final Ldmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvw;


# instance fields
.field public final a:Lfwd;

.field public final b:Lfyl;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Lhib;


# direct methods
.method constructor <init>(Lhib;Lhpb;Lfwd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->e:Lhib;

    iput-object p3, p0, Ldmv;->a:Lfwd;

    new-instance v0, Lhja;

    invoke-interface {p2}, Lhpb;->a()I

    move-result v1

    invoke-interface {p2}, Lhpb;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    invoke-interface {p2}, Lhpb;->c()I

    invoke-interface {p2}, Lhpb;->d()I

    move-result v0

    iput v0, p0, Ldmv;->c:I

    invoke-interface {p2}, Lhpb;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldmv;->d:Landroid/view/Surface;

    new-instance v0, Lfxs;

    iget v1, p0, Ldmv;->c:I

    invoke-direct {v0, v1}, Lfxs;-><init>(I)V

    new-instance v1, Lfyl;

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-direct {v1, v0}, Lfyl;-><init>(Lfyt;)V

    iput-object v1, p0, Ldmv;->b:Lfyl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldmv;->c:I

    return v0
.end method

.method public final varargs a([Lfvw;)Lfvu;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Ldmv;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lid;->a(ZLjava/lang/Object;)V

    check-cast v0, Ldmv;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldmw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ldmw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
