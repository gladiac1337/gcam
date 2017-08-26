.class final Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private synthetic e:Ldb;


# direct methods
.method constructor <init>(Ldb;I)V
    .locals 1

    iput-object p1, p0, Ldc;->e:Ldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc;->d:Z

    iput p2, p0, Ldc;->a:I

    invoke-virtual {p1}, Ldb;->a()I

    move-result v0

    iput v0, p0, Ldc;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldc;->c:I

    iget v1, p0, Ldc;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ldc;->e:Ldb;

    iget v1, p0, Ldc;->c:I

    iget v2, p0, Ldc;->a:I

    invoke-virtual {v0, v1, v2}, Ldb;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldc;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldc;->d:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ldc;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ldc;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldc;->c:I

    iget v0, p0, Ldc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldc;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc;->d:Z

    iget-object v0, p0, Ldc;->e:Ldb;

    iget v1, p0, Ldc;->c:I

    invoke-virtual {v0, v1}, Ldb;->a(I)V

    return-void
.end method
