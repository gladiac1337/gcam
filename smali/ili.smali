.class final Lili;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lilh;


# direct methods
.method constructor <init>(Lilh;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lili;->b:Lilh;

    iput p2, p0, Lili;->a:I

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lili;->b:Lilh;

    .line 3
    iget-object v0, v0, Lilh;->b:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lili;->a:I

    aput-object p1, v0, v1

    .line 5
    iget-object v3, p0, Lili;->b:Lilh;

    .line 7
    iget-object v0, v3, Lilh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, v3, Lilh;->e:Z

    if-eqz v0, :cond_5

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v4, v3, Lilh;->c:[Likw;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    if-nez v1, :cond_0

    .line 15
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_2
    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v3, Lilh;->a:Lilk;

    invoke-virtual {v0, v1}, Lilk;->a(Likw;)Z

    .line 23
    :cond_3
    :goto_2
    return-void

    .line 18
    :cond_4
    iget-object v0, v3, Lilh;->a:Lilk;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lilk;->a(Likw;)Z

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, v3, Lilh;->a:Lilk;

    iget-object v1, v3, Lilh;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method
