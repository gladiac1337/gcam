.class public final Lggi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lggi;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggi;->d:Ljava/util/Set;

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lggi;->e:Ljhi;

    return-void
.end method

.method public constructor <init>(Lggg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lggg;->a:I

    iput v0, p0, Lggi;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lggg;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lggi;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggi;->c:Ljava/util/Set;

    iget-object v0, p0, Lggi;->c:Ljava/util/Set;

    iget-object v1, p1, Lggg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggi;->b:Ljava/util/Map;

    iget-object v0, p1, Lggg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    invoke-virtual {p0, v0}, Lggi;->a(Lggh;)Lggi;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lggg;->e:Ljhi;

    iput-object v0, p0, Lggi;->e:Ljhi;

    return-void
.end method

.method public constructor <init>(Lggi;)V
    .locals 1

    invoke-virtual {p1}, Lggi;->c()Lggg;

    move-result-object v0

    invoke-direct {p0, v0}, Lggi;-><init>(Lggg;)V

    return-void
.end method

.method public constructor <init>(Lihr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lggi;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggi;->d:Ljava/util/Set;

    invoke-static {p1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lggi;->e:Ljhi;

    return-void
.end method


# virtual methods
.method public final a()Lggi;
    .locals 2

    new-instance v0, Lggi;

    invoke-virtual {p0}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-direct {v0, v1}, Lggi;-><init>(Lggg;)V

    return-object v0
.end method

.method public final a(I)Lggi;
    .locals 1

    new-instance v0, Lggi;

    invoke-direct {v0, p0}, Lggi;-><init>(Lggi;)V

    iput p1, v0, Lggi;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;
    .locals 2

    iget-object v0, p0, Lggi;->b:Ljava/util/Map;

    new-instance v1, Lggh;

    invoke-direct {v1, p1, p2}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgfw;)Lggi;
    .locals 1

    invoke-interface {p1}, Lgfw;->e()Lgfx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggi;->a(Lgfx;)Lggi;

    return-object p0
.end method

.method public final a(Lgfx;)Lggi;
    .locals 1

    iget-object v0, p0, Lggi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lggh;)Lggi;
    .locals 2

    iget-object v0, p1, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lggh;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    return-object p0
.end method

.method public final a(Lggq;)Lggi;
    .locals 1

    iget-object v0, p0, Lggi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lggi;
    .locals 1

    iget-object v0, p0, Lggi;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lggg;
    .locals 6

    new-instance v0, Lggg;

    iget v1, p0, Lggi;->a:I

    iget-object v2, p0, Lggi;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v2

    iget-object v3, p0, Lggi;->c:Ljava/util/Set;

    iget-object v4, p0, Lggi;->d:Ljava/util/Set;

    iget-object v5, p0, Lggi;->e:Ljhi;

    invoke-direct/range {v0 .. v5}, Lggg;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljhi;)V

    return-object v0
.end method
