.class final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpq;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpq;->a:Lcoy;

    .line 9
    iget-object v0, v0, Lcoy;->d:Ldcr;

    .line 10
    invoke-virtual {v0}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lfsw;->a:Lfsw;

    if-ne v0, v3, :cond_1

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    return-object v0

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1
.end method
