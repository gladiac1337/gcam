.class public final Lfvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lilc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lfvc;->a:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->c:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvc;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->d:Ljava/util/Set;

    .line 37
    sget-object v0, Liku;->a:Liku;

    .line 38
    iput-object v0, p0, Lfvc;->e:Lilc;

    .line 39
    return-void
.end method

.method public constructor <init>(Lfva;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lfva;->a:I

    .line 13
    iput v0, p0, Lfvc;->a:I

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    iget-object v1, p1, Lfva;->d:Ljava/util/Set;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfvc;->d:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->c:Ljava/util/Set;

    .line 18
    iget-object v0, p0, Lfvc;->c:Ljava/util/Set;

    .line 19
    iget-object v1, p1, Lfva;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvc;->b:Ljava/util/Map;

    .line 23
    iget-object v0, p1, Lfva;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    .line 25
    invoke-virtual {p0, v0}, Lfvc;->a(Lfvb;)Lfvc;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lfva;->e:Lilc;

    .line 29
    iput-object v0, p0, Lfvc;->e:Lilc;

    .line 30
    return-void
.end method

.method public constructor <init>(Lfvc;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-direct {p0, v0}, Lfvc;-><init>(Lfva;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lhop;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lfvc;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvc;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->d:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lfvc;->e:Lilc;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lfvc;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lfvc;

    invoke-virtual {p0}, Lfvc;->c()Lfva;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvc;-><init>(Lfva;)V

    return-object v0
.end method

.method public final a(I)Lfvc;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lfvc;

    invoke-direct {v0, p0}, Lfvc;-><init>(Lfvc;)V

    .line 62
    iput p1, v0, Lfvc;->a:I

    .line 63
    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfvc;->b:Ljava/util/Map;

    new-instance v1, Lfvb;

    invoke-direct {v1, p1, p2}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p0
.end method

.method public final a(Lfuq;)Lfvc;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Lfuq;->e()Lfur;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvc;->a(Lfur;)Lfvc;

    .line 52
    return-object p0
.end method

.method public final a(Lfur;)Lfvc;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfvc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public final a(Lfvb;)Lfvc;
    .locals 2

    .prologue
    .line 45
    .line 46
    iget-object v0, p1, Lfvb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    iget-object v1, p1, Lfvb;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 50
    return-object p0
.end method

.method public final a(Lfvk;)Lfvc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfvc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public final b()Lfvc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfvc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    return-object p0
.end method

.method public final c()Lfva;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lfva;

    iget v1, p0, Lfvc;->a:I

    iget-object v2, p0, Lfvc;->b:Ljava/util/Map;

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v2

    iget-object v3, p0, Lfvc;->c:Ljava/util/Set;

    iget-object v4, p0, Lfvc;->d:Ljava/util/Set;

    iget-object v5, p0, Lfvc;->e:Lilc;

    invoke-direct/range {v0 .. v5}, Lfva;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lilc;)V

    .line 59
    return-object v0
.end method
