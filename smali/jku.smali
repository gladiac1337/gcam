.class public Ljku;
.super Ljkf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljkf;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljkf;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ljku;->c(Ljava/lang/Object;)Ljku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljkg;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ljku;->b(Ljava/lang/Iterable;)Ljku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljkg;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ljku;->b(Ljava/util/Iterator;)Ljku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljkg;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ljku;->b([Ljava/lang/Object;)Ljku;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljkt;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljku;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget v0, p0, Ljku;->b:I

    iget-object v1, p0, Ljku;->a:[Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljkt;->a(I[Ljava/lang/Object;)Ljkt;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljkt;->size()I

    move-result v1

    iput v1, p0, Ljku;->b:I

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljku;->c:Z

    .line 24
    :goto_0
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Ljmm;->a:Ljmm;

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Ljku;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Ljkg;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ljku;->c(Ljava/lang/Object;)Ljku;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljku;
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Iterable;)Ljkg;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljku;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljku;->c(Ljava/lang/Object;)Ljku;

    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljku;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljkf;->a([Ljava/lang/Object;)Ljkg;

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljku;
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    .line 5
    return-object p0
.end method
