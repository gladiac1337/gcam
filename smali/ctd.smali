.class final Lctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lctd;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lctd;->a:Lcsj;

    iget-object v0, v0, Lcsj;->d:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lgds;->a:Lgds;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
