.class public final Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;


# instance fields
.field public final a:Lbnc;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lbod;

.field public final d:Lgvx;

.field public final e:Ljava/util/Map;

.field private f:Lgrw;

.field private g:Lgrx;


# direct methods
.method public constructor <init>(Lbnc;Landroid/content/ContentResolver;Lgrw;Lgvx;Lbod;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbnh;

    invoke-direct {v0, p0}, Lbnh;-><init>(Lbng;)V

    iput-object v0, p0, Lbng;->g:Lgrx;

    .line 3
    iput-object p1, p0, Lbng;->a:Lbnc;

    .line 4
    iput-object p2, p0, Lbng;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lbng;->f:Lgrw;

    .line 6
    iput-object p4, p0, Lbng;->d:Lgvx;

    .line 7
    iput-object p5, p0, Lbng;->c:Lbod;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbng;->e:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lbng;->f:Lgrw;

    iget-object v1, p0, Lbng;->g:Lgrx;

    invoke-interface {v0, v1}, Lgrw;->a(Lgrx;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lbng;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    .line 13
    invoke-interface {v0}, Lbnb;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    return-object v1
.end method

.method public final a(J)Ljht;
    .locals 5

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lbng;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    .line 19
    invoke-interface {v0}, Lbnb;->a()Lftv;

    move-result-object v2

    invoke-interface {v2}, Lftv;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 24
    :goto_0
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lbmx;->a:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediastore record not found for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Ljht;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbng;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    return-object v0
.end method
