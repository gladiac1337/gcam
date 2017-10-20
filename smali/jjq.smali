.class final Ljjq;
.super Ljlx;
.source "PG"


# instance fields
.field private synthetic a:Ljjp;


# direct methods
.method constructor <init>(Ljjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjq;->a:Ljjp;

    invoke-direct {p0}, Ljlx;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljls;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljjq;->a:Ljjp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljjq;->a:Ljjp;

    invoke-virtual {v0}, Ljjp;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljjq;->a:Ljjp;

    invoke-virtual {v0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
