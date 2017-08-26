.class final Lcu;
.super Ldb;
.source "PG"


# instance fields
.field private synthetic c:Lct;


# direct methods
.method constructor <init>(Lct;)V
    .locals 0

    iput-object p1, p0, Lcu;->c:Lct;

    invoke-direct {p0}, Ldb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lcu;->c:Lct;

    iget v0, v0, Lct;->c:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcu;->c:Lct;

    invoke-virtual {v0, p1}, Lct;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcu;->c:Lct;

    iget-object v0, v0, Lct;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcu;->c:Lct;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Ldl;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v0, v0, Ldl;->b:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcu;->c:Lct;

    invoke-virtual {v0, p1}, Lct;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcu;->c:Lct;

    invoke-virtual {v0, p1, p2}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcu;->c:Lct;

    invoke-virtual {v0, p1}, Lct;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcu;->c:Lct;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcu;->c:Lct;

    invoke-virtual {v0}, Lct;->clear()V

    return-void
.end method
