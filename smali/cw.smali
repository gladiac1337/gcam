.class final Lcw;
.super Ldb;
.source "PG"


# instance fields
.field private synthetic c:Lcv;


# direct methods
.method constructor <init>(Lcv;)V
    .locals 0

    iput-object p1, p0, Lcw;->c:Lcv;

    invoke-direct {p0}, Ldb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcv;

    iget v0, v0, Lcv;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcv;

    invoke-virtual {v0, p1}, Lcv;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcv;

    iget-object v0, v0, Lcv;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcv;

    invoke-virtual {v0, p1}, Lcv;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcv;

    invoke-virtual {v0, p1}, Lcv;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcv;

    invoke-virtual {v0, p1}, Lcv;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcv;

    invoke-virtual {v0}, Lcv;->clear()V

    return-void
.end method
