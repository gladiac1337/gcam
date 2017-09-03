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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfvc;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvc;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->d:Ljava/util/Set;

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lfvc;->e:Lilc;

    return-void
.end method

.method public constructor <init>(Lfva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfva;->a:I

    iput v0, p0, Lfvc;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lfva;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfvc;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->c:Ljava/util/Set;

    iget-object v0, p0, Lfvc;->c:Ljava/util/Set;

    iget-object v1, p1, Lfva;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvc;->b:Ljava/util/Map;

    iget-object v0, p1, Lfva;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    invoke-virtual {p0, v0}, Lfvc;->a(Lfvb;)Lfvc;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfva;->e:Lilc;

    iput-object v0, p0, Lfvc;->e:Lilc;

    return-void
.end method

.method public constructor <init>(Lfvc;)V
    .locals 1

    invoke-virtual {p1}, Lfvc;->c()Lfva;

    move-result-object v0

    invoke-direct {p0, v0}, Lfvc;-><init>(Lfva;)V

    return-void
.end method

.method public constructor <init>(Lhop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfvc;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvc;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvc;->d:Ljava/util/Set;

    invoke-static {p1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lfvc;->e:Lilc;

    return-void
.end method


# virtual methods
.method public final a()Lfvc;
    .locals 2

    new-instance v0, Lfvc;

    invoke-virtual {p0}, Lfvc;->c()Lfva;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvc;-><init>(Lfva;)V

    return-object v0
.end method

.method public final a(I)Lfvc;
    .locals 1

    new-instance v0, Lfvc;

    invoke-direct {v0, p0}, Lfvc;-><init>(Lfvc;)V

    iput p1, v0, Lfvc;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;
    .locals 2

    iget-object v0, p0, Lfvc;->b:Ljava/util/Map;

    new-instance v1, Lfvb;

    invoke-direct {v1, p1, p2}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lfuq;)Lfvc;
    .locals 1

    invoke-interface {p1}, Lfuq;->e()Lfur;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvc;->a(Lfur;)Lfvc;

    return-object p0
.end method

.method public final a(Lfur;)Lfvc;
    .locals 1

    iget-object v0, p0, Lfvc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfvb;)Lfvc;
    .locals 2

    iget-object v0, p1, Lfvb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lfvb;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    return-object p0
.end method

.method public final a(Lfvk;)Lfvc;
    .locals 1

    iget-object v0, p0, Lfvc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lfvc;
    .locals 1

    iget-object v0, p0, Lfvc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lfva;
    .locals 6

    new-instance v0, Lfva;

    iget v1, p0, Lfvc;->a:I

    iget-object v2, p0, Lfvc;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v2

    iget-object v3, p0, Lfvc;->c:Ljava/util/Set;

    iget-object v4, p0, Lfvc;->d:Ljava/util/Set;

    iget-object v5, p0, Lfvc;->e:Lilc;

    invoke-direct/range {v0 .. v5}, Lfva;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lilc;)V

    return-object v0
.end method
