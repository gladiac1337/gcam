.class public Ljlf;
.super Ljkq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljkq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljkq;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ljlf;->c(Ljava/lang/Object;)Ljlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljkr;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ljlf;->b(Ljava/lang/Iterable;)Ljlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljkr;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ljlf;->b(Ljava/util/Iterator;)Ljlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljkr;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ljlf;->b([Ljava/lang/Object;)Ljlf;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljle;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljlf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget v0, p0, Ljlf;->b:I

    iget-object v1, p0, Ljlf;->a:[Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljle;->a(I[Ljava/lang/Object;)Ljle;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljle;->size()I

    move-result v1

    iput v1, p0, Ljlf;->b:I

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljlf;->c:Z

    .line 24
    :goto_0
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Ljmx;->a:Ljmx;

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Ljlf;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Ljkr;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ljlf;->c(Ljava/lang/Object;)Ljlf;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljlf;
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-super {p0, p1}, Ljkq;->a(Ljava/lang/Iterable;)Ljkr;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljlf;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Object;)Ljlf;

    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljlf;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljkq;->a([Ljava/lang/Object;)Ljkr;

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljlf;
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Ljkq;->a(Ljava/lang/Object;)Ljkq;

    .line 5
    return-object p0
.end method
