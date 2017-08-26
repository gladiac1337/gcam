.class final Ldqq;
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
    iput-object p1, p0, Ldqq;->b:Ldqg;

    iput-object p2, p0, Ldqq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ldqq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lid;->a(II)I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldqq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 7
    iget-object v0, p0, Ldqq;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    .line 9
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldqq;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {v0}, Lfwx;->close()V

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ldqq;->b:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    .line 12
    iget-object v0, v0, Ldqf;->e:Ldsh;

    .line 13
    iget-object v2, p0, Ldqq;->b:Ldqg;

    .line 14
    iget-object v2, v2, Ldqg;->d:Lhix;

    .line 15
    invoke-virtual {v0, v1, v2}, Ldsh;->a(Lhoz;Lhix;)Ldsi;

    move-result-object v0

    .line 16
    return-object v0
.end method
