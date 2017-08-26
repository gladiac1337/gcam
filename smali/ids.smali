.class public final Lids;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidt;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:F


# direct methods
.method private constructor <init>(Lidt;IIZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lids;->a:Lidt;

    iput p2, p0, Lids;->b:I

    iput p3, p0, Lids;->c:I

    iput-boolean p4, p0, Lids;->d:Z

    iput p5, p0, Lids;->e:F

    iput p6, p0, Lids;->f:F

    return-void
.end method

.method public static a(I)Lids;
    .locals 7

    new-instance v0, Lids;

    sget-object v1, Lidt;->c:Lidt;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lids;-><init>(Lidt;IIZFF)V

    return-object v0
.end method

.method public static a(IFF)Lids;
    .locals 7

    new-instance v0, Lids;

    sget-object v1, Lidt;->b:Lidt;

    const/4 v3, -0x1

    const/4 v4, 0x1

    move v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lids;-><init>(Lidt;IIZFF)V

    return-object v0
.end method

.method public static a(IIZ)Lids;
    .locals 7

    new-instance v0, Lids;

    sget-object v1, Lidt;->a:Lidt;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lids;-><init>(Lidt;IIZFF)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "FeatureTransform[transform="

    iget-object v1, p0, Lids;->a:Lidt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lids;->b:I

    iget v3, p0, Lids;->c:I

    iget-boolean v4, p0, Lids;->d:Z

    iget v5, p0, Lids;->e:F

    iget v6, p0, Lids;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
