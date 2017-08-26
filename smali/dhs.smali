.class public final Ldhs;
.super Lawu;
.source "PG"


# instance fields
.field private b:Ljava/util/Collection;

.field private c:Lfvg;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldhs;-><init>(Ljava/util/Collection;Lfvg;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lfvg;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lavn;->e(Ljava/util/Collection;)Lavm;

    move-result-object v0

    invoke-direct {p0, v0}, Lawu;-><init>(Lavm;)V

    .line 4
    iput-object p1, p0, Ldhs;->b:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Ldhs;->c:Lfvg;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Lfvg;)Ldhs;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Ldhs;

    iget-object v1, p0, Ldhs;->b:Ljava/util/Collection;

    const/4 v2, 0x2

    new-array v2, v2, [Lfvg;

    const/4 v3, 0x0

    iget-object v4, p0, Ldhs;->c:Lfvg;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    invoke-static {p1}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhs;-><init>(Ljava/util/Collection;Lfvg;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    new-instance v1, Lfvc;

    invoke-direct {v1}, Lfvc;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    .line 13
    invoke-virtual {v0, v1}, Lfvg;->a(Lfvc;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldhs;->c:Lfvg;

    invoke-virtual {v0, v1}, Lfvg;->a(Lfvc;)V

    .line 16
    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v0

    .line 17
    return-object v0
.end method
