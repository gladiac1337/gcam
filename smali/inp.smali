.class final Linp;
.super Link;
.source "PG"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Link;


# direct methods
.method constructor <init>(Link;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linp;->c:Link;

    invoke-direct {p0}, Link;-><init>()V

    .line 2
    iput p2, p0, Linp;->a:I

    .line 3
    iput p3, p0, Linp;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Link;
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Linp;->b:I

    invoke-static {p1, p2, v0}, Lid;->a(III)V

    .line 9
    iget-object v0, p0, Linp;->c:Link;

    iget v1, p0, Linp;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Linp;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Link;->a(II)Link;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Linp;->b:I

    invoke-static {p1, v0}, Lid;->a(II)I

    .line 7
    iget-object v0, p0, Linp;->c:Link;

    iget v1, p0, Linp;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Link;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Linp;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Linp;->a(II)Link;

    move-result-object v0

    return-object v0
.end method
