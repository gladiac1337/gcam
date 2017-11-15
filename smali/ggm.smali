.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lggm;->a:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->c:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggm;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->d:Ljava/util/Set;

    .line 37
    sget-object v0, Ljhi;->a:Ljhi;

    .line 38
    iput-object v0, p0, Lggm;->e:Ljht;

    .line 39
    return-void
.end method

.method public constructor <init>(Lggk;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lggk;->a:I

    .line 13
    iput v0, p0, Lggm;->a:I

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    iget-object v1, p1, Lggk;->d:Ljava/util/Set;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lggm;->d:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->c:Ljava/util/Set;

    .line 18
    iget-object v0, p0, Lggm;->c:Ljava/util/Set;

    .line 19
    iget-object v1, p1, Lggk;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggm;->b:Ljava/util/Map;

    .line 23
    iget-object v0, p1, Lggk;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    .line 25
    invoke-virtual {p0, v0}, Lggm;->a(Lggl;)Lggm;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lggk;->e:Ljht;

    .line 29
    iput-object v0, p0, Lggm;->e:Ljht;

    .line 30
    return-void
.end method

.method public constructor <init>(Lggm;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lggm;->c()Lggk;

    move-result-object v0

    invoke-direct {p0, v0}, Lggm;-><init>(Lggk;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Liic;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lggm;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggm;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggm;->d:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lggm;->e:Ljht;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lggm;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lggm;

    invoke-virtual {p0}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-direct {v0, v1}, Lggm;-><init>(Lggk;)V

    return-object v0
.end method

.method public final a(I)Lggm;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lggm;

    invoke-direct {v0, p0}, Lggm;-><init>(Lggm;)V

    .line 62
    iput p1, v0, Lggm;->a:I

    .line 63
    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lggm;->b:Ljava/util/Map;

    new-instance v1, Lggl;

    invoke-direct {v1, p1, p2}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p0
.end method

.method public final a(Lgga;)Lggm;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Lgga;->e()Lggb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggm;->a(Lggb;)Lggm;

    .line 52
    return-object p0
.end method

.method public final a(Lggb;)Lggm;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lggm;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public final a(Lggl;)Lggm;
    .locals 2

    .prologue
    .line 45
    .line 46
    iget-object v0, p1, Lggl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    iget-object v1, p1, Lggl;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 50
    return-object p0
.end method

.method public final a(Lggu;)Lggm;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lggm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public final b()Lggm;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lggm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    return-object p0
.end method

.method public final c()Lggk;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lggk;

    iget v1, p0, Lggm;->a:I

    iget-object v2, p0, Lggm;->b:Ljava/util/Map;

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljle;->a(Ljava/util/Collection;)Ljle;

    move-result-object v2

    iget-object v3, p0, Lggm;->c:Ljava/util/Set;

    iget-object v4, p0, Lggm;->d:Ljava/util/Set;

    iget-object v5, p0, Lggm;->e:Ljht;

    invoke-direct/range {v0 .. v5}, Lggk;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljht;)V

    .line 59
    return-object v0
.end method
