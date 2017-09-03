.class public final Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;
.implements Laeb;
.implements Lafv;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lafu;

.field public final c:Ladp;

.field public final d:Ljava/util/Map;

.field public final e:Ladn;

.field private f:Lael;

.field private g:Lada;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lafu;Lafl;Lagc;Lagc;Lagc;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ladm;-><init>(Lafu;Lafl;Lagc;Lagc;Lagc;B)V

    return-void
.end method

.method private constructor <init>(Lafu;Lafl;Lagc;Lagc;Lagc;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladm;->b:Lafu;

    new-instance v0, Lada;

    invoke-direct {v0, p2}, Lada;-><init>(Lafl;)V

    iput-object v0, p0, Ladm;->g:Lada;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladm;->d:Ljava/util/Map;

    new-instance v0, Ladz;

    invoke-direct {v0}, Ladz;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladm;->a:Ljava/util/Map;

    new-instance v0, Ladp;

    invoke-direct {v0, p3, p4, p5, p0}, Ladp;-><init>(Lagc;Lagc;Lagc;Ladx;)V

    iput-object v0, p0, Ladm;->c:Ladp;

    new-instance v0, Ladn;

    iget-object v1, p0, Ladm;->g:Lada;

    invoke-direct {v0, v1}, Ladn;-><init>(Lada;)V

    iput-object v0, p0, Ladm;->e:Ladn;

    new-instance v0, Lael;

    invoke-direct {v0}, Lael;-><init>()V

    iput-object v0, p0, Ladm;->f:Lael;

    invoke-interface {p1, p0}, Lafu;->a(Lafv;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLabm;)V
    .locals 7

    const-string v0, "Engine"

    invoke-static {p1, p2}, Laoo;->a(J)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    iget-object v0, p0, Ladm;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ladm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lads;

    iget-object v2, p0, Ladm;->d:Ljava/util/Map;

    iget-object v3, p0, Ladm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lads;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Ladm;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Labm;Laea;)V
    .locals 3

    invoke-static {}, Laos;->a()V

    if-eqz p2, :cond_0

    iput-object p1, p2, Laea;->c:Labm;

    iput-object p0, p2, Laea;->b:Laeb;

    iget-boolean v0, p2, Laea;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladm;->d:Ljava/util/Map;

    new-instance v1, Ladt;

    invoke-virtual {p0}, Ladm;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Ladt;-><init>(Labm;Laea;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ladm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ladu;Labm;)V
    .locals 1

    invoke-static {}, Laos;->a()V

    iget-object v0, p0, Ladm;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladm;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Laei;)V
    .locals 1

    invoke-static {}, Laos;->a()V

    iget-object v0, p0, Ladm;->f:Lael;

    invoke-virtual {v0, p1}, Lael;->a(Laei;)V

    return-void
.end method

.method public final b(Labm;Laea;)V
    .locals 1

    invoke-static {}, Laos;->a()V

    iget-object v0, p0, Ladm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, Laea;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladm;->b:Lafu;

    invoke-interface {v0, p1, p2}, Lafu;->a(Labm;Laei;)Laei;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ladm;->f:Lael;

    invoke-virtual {v0, p2}, Lael;->a(Laei;)V

    goto :goto_0
.end method
