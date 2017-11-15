.class final Ljje;
.super Ljiz;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private synthetic e:Ljio;


# direct methods
.method constructor <init>(Ljio;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljje;->e:Ljio;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljiz;-><init>(Ljio;Ljava/lang/Object;Ljava/util/Collection;Ljiz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljje;->size()I

    move-result v1

    .line 7
    iget-object v0, p0, Ljje;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Liui;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Ljje;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 10
    iget-object v3, p0, Ljje;->e:Ljio;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljio;->a(Ljio;I)I

    .line 11
    invoke-virtual {p0}, Ljje;->b()V

    goto :goto_0
.end method
