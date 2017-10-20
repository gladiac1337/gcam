.class final Ldrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgfv;

.field public final c:Ljava/util/Map;

.field public d:Lgkd;

.field public e:Ljuw;


# direct methods
.method constructor <init>(ILgfv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldrk;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Ldrk;->d:Lgkd;

    .line 4
    iput-object p2, p0, Ldrk;->b:Lgfv;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldrk;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 8
    iput-object v0, p0, Ldrk;->e:Ljuw;

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldrk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 14
    invoke-interface {v0}, Liia;->close()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldrk;->d:Lgkd;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ldrk;->d:Lgkd;

    invoke-interface {v0}, Lgkd;->close()V

    .line 18
    :cond_1
    iget-object v0, p0, Ldrk;->e:Ljuw;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method final a(ILgid;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldrk;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 11
    iget-object v0, p0, Ldrk;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
