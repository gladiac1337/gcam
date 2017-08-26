.class final Lfuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoh;


# instance fields
.field private a:Ljava/util/Map;

.field private synthetic b:Lfun;


# direct methods
.method public constructor <init>(Lfun;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfuo;->b:Lfun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Linq;->a(Ljava/util/Map;)Linq;

    move-result-object v0

    iput-object v0, p0, Lfuo;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfuo;->a:Ljava/util/Map;

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

    check-cast v0, Lfvk;

    .line 54
    invoke-virtual {v0, p1}, Lfvk;->a(I)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lfuo;->a:Ljava/util/Map;

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

    check-cast v0, Lfvk;

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lfvk;->a(IJ)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lhoo;JJ)V
    .locals 10

    .prologue
    .line 4
    invoke-interface {p1}, Lhoo;->a()Ljava/lang/Object;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lfuo;->b:Lfun;

    .line 6
    iget-object v0, v0, Lfun;->b:Lhjm;

    .line 7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lfup;

    iget-object v0, p0, Lfuo;->b:Lfun;

    .line 9
    iget-object v0, v0, Lfun;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lfup;-><init>(JJJ)V

    .line 11
    iget-object v0, p0, Lfuo;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, v1}, Lfvk;->a(Lfup;)V

    .line 12
    iget-object v0, p0, Lfuo;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, v1}, Lfvk;->b(Lfup;)V

    .line 13
    iget-object v0, p0, Lfuo;->b:Lfun;

    .line 14
    iget-object v0, v0, Lfun;->b:Lhjm;

    .line 15
    invoke-interface {v0}, Lhjm;->a()V

    .line 16
    return-void
.end method

.method public final a(Lhoo;Landroid/view/Surface;J)V
    .locals 5

    .prologue
    .line 44
    invoke-interface {p1}, Lhoo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lfuo;->b:Lfun;

    .line 46
    iget-object v1, v1, Lfun;->b:Lhjm;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureBufferLost_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lfuo;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p2, p3, p4}, Lfvk;->a(Landroid/view/Surface;J)V

    .line 49
    iget-object v0, p0, Lfuo;->b:Lfun;

    .line 50
    iget-object v0, v0, Lfun;->b:Lhjm;

    .line 51
    invoke-interface {v0}, Lhjm;->a()V

    .line 52
    return-void
.end method

.method public final a(Lhoo;Lhom;)V
    .locals 5

    .prologue
    .line 35
    invoke-interface {p1}, Lhoo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lfuo;->b:Lfun;

    .line 37
    iget-object v1, v1, Lfun;->b:Lhjm;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureFailed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lfuo;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p2}, Lfvk;->a(Lhom;)V

    .line 40
    iget-object v0, p0, Lfuo;->b:Lfun;

    .line 41
    iget-object v0, v0, Lfun;->b:Lhjm;

    .line 42
    invoke-interface {v0}, Lhjm;->a()V

    .line 43
    return-void
.end method

.method public final a(Lhoo;Lhop;)V
    .locals 5

    .prologue
    .line 26
    invoke-interface {p1}, Lhoo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lfuo;->b:Lfun;

    .line 28
    iget-object v1, v1, Lfun;->b:Lhjm;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureCompleted_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lfuo;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p2}, Lfvk;->a(Lhop;)V

    .line 31
    iget-object v0, p0, Lfuo;->b:Lfun;

    .line 32
    iget-object v0, v0, Lfun;->b:Lhjm;

    .line 33
    invoke-interface {v0}, Lhjm;->a()V

    .line 34
    return-void
.end method

.method public final b(Lhoo;Lhop;)V
    .locals 5

    .prologue
    .line 17
    invoke-interface {p1}, Lhoo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lfuo;->b:Lfun;

    .line 19
    iget-object v1, v1, Lfun;->b:Lhjm;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureProgressed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lfuo;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p2}, Lfvk;->d(Lhop;)V

    .line 22
    iget-object v0, p0, Lfuo;->b:Lfun;

    .line 23
    iget-object v0, v0, Lfun;->b:Lhjm;

    .line 24
    invoke-interface {v0}, Lhjm;->a()V

    .line 25
    return-void
.end method
