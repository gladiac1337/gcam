.class final Ljkp;
.super Ljkk;
.source "PG"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Ljkk;


# direct methods
.method constructor <init>(Ljkk;II)V
    .locals 0

    iput-object p1, p0, Ljkp;->c:Ljkk;

    invoke-direct {p0}, Ljkk;-><init>()V

    iput p2, p0, Ljkp;->a:I

    iput p3, p0, Ljkp;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljkk;
    .locals 3

    iget v0, p0, Ljkp;->b:I

    invoke-static {p1, p2, v0}, Lixp;->a(III)V

    iget-object v0, p0, Ljkp;->c:Ljkk;

    iget v1, p0, Ljkp;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Ljkp;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ljkk;->a(II)Ljkk;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljkp;->b:I

    invoke-static {p1, v0}, Lixp;->a(II)I

    iget-object v0, p0, Ljkp;->c:Ljkk;

    iget v1, p0, Ljkp;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljkp;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljkp;->a(II)Ljkk;

    move-result-object v0

    return-object v0
.end method
