.class final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldqg;


# direct methods
.method constructor <init>(Ldqg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqj;->b:Ldqg;

    iput-object p2, p0, Ldqj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldqj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Ldqj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {v0}, Lfwx;->close()V

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ldqj;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-static {v0}, Lfxe;->a(Lfwx;)Lfxf;

    move-result-object v0

    iget-object v1, p0, Ldqj;->b:Ldqg;

    iget-object v1, v1, Ldqg;->e:Ldqf;

    .line 8
    iget-object v1, v1, Ldqf;->b:Ljava/util/Set;

    .line 9
    invoke-virtual {v0, v1}, Lfxf;->a(Ljava/util/Collection;)Lfxf;

    move-result-object v0

    iget-object v1, p0, Ldqj;->b:Ldqg;

    .line 10
    iget-object v1, v1, Ldqg;->d:Lhix;

    .line 12
    iput-object v1, v0, Lfxf;->a:Lhix;

    .line 14
    invoke-virtual {v0}, Lfxf;->a()Lfxe;

    move-result-object v0

    .line 15
    return-object v0
.end method
