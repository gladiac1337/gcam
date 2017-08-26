.class public final Leng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisx;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lisx;

    invoke-direct {v0}, Lisx;-><init>()V

    iput-object v0, p0, Leng;->a:Lisx;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lita;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 14
    new-instance v0, Lita;

    invoke-direct {v0}, Lita;-><init>()V

    .line 15
    iput-object p0, v0, Lita;->a:Ljava/lang/String;

    .line 16
    iput p1, v0, Lita;->b:I

    .line 17
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lijv;)Litb;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    .line 20
    iget-wide v2, p0, Lijv;->a:D

    .line 21
    double-to-float v1, v2

    iput v1, v0, Litb;->a:F

    .line 23
    iget-wide v2, p0, Lijv;->b:D

    .line 24
    double-to-float v1, v2

    iput v1, v0, Litb;->b:F

    .line 26
    iget-wide v2, p0, Lijv;->c:D

    .line 27
    double-to-float v1, v2

    iput v1, v0, Litb;->c:F

    .line 29
    iget-wide v2, p0, Lijv;->d:D

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 31
    double-to-float v1, v2

    iput v1, v0, Litb;->d:F

    .line 32
    return-object v0
.end method

.method private final c()Lisz;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->c:Lisz;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Leng;->a:Lisx;

    new-instance v1, Lisz;

    invoke-direct {v1}, Lisz;-><init>()V

    iput-object v1, v0, Lisx;->c:Lisz;

    .line 35
    :cond_0
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->c:Lisz;

    return-object v0
.end method


# virtual methods
.method public final a()Lisv;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->e:Lisv;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Leng;->a:Lisx;

    new-instance v1, Lisv;

    invoke-direct {v1}, Lisv;-><init>()V

    iput-object v1, v0, Lisx;->e:Lisv;

    .line 38
    :cond_0
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->e:Lisv;

    return-object v0
.end method

.method public final a(FI)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leng;->a:Lisx;

    iput p1, v0, Lisx;->a:F

    .line 4
    iget-object v0, p0, Leng;->a:Lisx;

    iput p2, v0, Lisx;->b:I

    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Leng;->c()Lisz;

    move-result-object v0

    iput p1, v0, Lisz;->a:I

    .line 11
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Leng;->c()Lisz;

    move-result-object v0

    .line 7
    iput p1, v0, Lisz;->b:I

    .line 8
    iput p2, v0, Lisz;->c:I

    .line 9
    return-void
.end method

.method public final b()Lisy;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->f:Lisy;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Leng;->a:Lisx;

    new-instance v1, Lisy;

    invoke-direct {v1}, Lisy;-><init>()V

    iput-object v1, v0, Lisx;->f:Lisy;

    .line 41
    :cond_0
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->f:Lisy;

    return-object v0
.end method
