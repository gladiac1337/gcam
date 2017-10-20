.class final Ljkn;
.super Ljkk;
.source "PG"


# instance fields
.field private transient a:Ljkk;


# direct methods
.method constructor <init>(Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljkk;-><init>()V

    iput-object p1, p0, Ljkn;->a:Ljkk;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Ljkn;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Ljkk;
    .locals 3

    invoke-virtual {p0}, Ljkn;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lixp;->a(III)V

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-virtual {p0}, Ljkn;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Ljkn;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljkk;->a(II)Ljkk;

    move-result-object v0

    invoke-virtual {v0}, Ljkk;->d()Ljkk;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-virtual {v0, p1}, Ljkk;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljkk;
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljkn;->size()I

    move-result v0

    invoke-static {p1, v0}, Lixp;->a(II)I

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-direct {p0, p1}, Ljkn;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-virtual {v0, p1}, Ljkk;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljkn;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-virtual {v0, p1}, Ljkk;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljkn;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljkn;->a(II)Ljkk;

    move-result-object v0

    return-object v0
.end method
