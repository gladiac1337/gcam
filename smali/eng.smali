.class public final Leng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisx;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lisx;

    invoke-direct {v0}, Lisx;-><init>()V

    iput-object v0, p0, Leng;->a:Lisx;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lita;
    .locals 2

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v0, Lita;

    invoke-direct {v0}, Lita;-><init>()V

    iput-object p0, v0, Lita;->a:Ljava/lang/String;

    iput p1, v0, Lita;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lijv;)Litb;
    .locals 4

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iget-wide v2, p0, Lijv;->a:D

    double-to-float v1, v2

    iput v1, v0, Litb;->a:F

    iget-wide v2, p0, Lijv;->b:D

    double-to-float v1, v2

    iput v1, v0, Litb;->b:F

    iget-wide v2, p0, Lijv;->c:D

    double-to-float v1, v2

    iput v1, v0, Litb;->c:F

    iget-wide v2, p0, Lijv;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Litb;->d:F

    return-object v0
.end method

.method private final c()Lisz;
    .locals 2

    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->c:Lisz;

    if-nez v0, :cond_0

    iget-object v0, p0, Leng;->a:Lisx;

    new-instance v1, Lisz;

    invoke-direct {v1}, Lisz;-><init>()V

    iput-object v1, v0, Lisx;->c:Lisz;

    :cond_0
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->c:Lisz;

    return-object v0
.end method


# virtual methods
.method public final a()Lisv;
    .locals 2

    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->e:Lisv;

    if-nez v0, :cond_0

    iget-object v0, p0, Leng;->a:Lisx;

    new-instance v1, Lisv;

    invoke-direct {v1}, Lisv;-><init>()V

    iput-object v1, v0, Lisx;->e:Lisv;

    :cond_0
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->e:Lisv;

    return-object v0
.end method

.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Leng;->a:Lisx;

    iput p1, v0, Lisx;->a:F

    iget-object v0, p0, Leng;->a:Lisx;

    iput p2, v0, Lisx;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Leng;->c()Lisz;

    move-result-object v0

    iput p1, v0, Lisz;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    invoke-direct {p0}, Leng;->c()Lisz;

    move-result-object v0

    iput p1, v0, Lisz;->b:I

    iput p2, v0, Lisz;->c:I

    return-void
.end method

.method public final b()Lisy;
    .locals 2

    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->f:Lisy;

    if-nez v0, :cond_0

    iget-object v0, p0, Leng;->a:Lisx;

    new-instance v1, Lisy;

    invoke-direct {v1}, Lisy;-><init>()V

    iput-object v1, v0, Lisx;->f:Lisy;

    :cond_0
    iget-object v0, p0, Leng;->a:Lisx;

    iget-object v0, v0, Lisx;->f:Lisy;

    return-object v0
.end method
