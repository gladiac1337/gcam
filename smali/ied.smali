.class public final Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidz;


# instance fields
.field private a:Lihq;

.field private b:Lihm;

.field private c:F


# direct methods
.method public constructor <init>(Lihq;Lihm;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, p1, p2, v0}, Lied;-><init>(Lihq;Lihm;F)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lihq;Lihm;F)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lied;->a:Lihq;

    .line 6
    iput-object p2, p0, Lied;->b:Lihm;

    .line 7
    iput p3, p0, Lied;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lijj;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lied;->a:Lihq;

    invoke-virtual {v0, p1, p2}, Lihq;->a(J)Lihe;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lied;->b:Lihm;

    invoke-virtual {v0, v1}, Lihe;->b(Lihm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lijg;

    iget-object v2, p0, Lied;->b:Lihm;

    invoke-virtual {v0, v2}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lijg;-><init>(F)V

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lijg;

    iget v1, p0, Lied;->c:F

    invoke-direct {v0, v1}, Lijg;-><init>(F)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    const-string v0, "MetadataFrameScorer[key="

    iget-object v1, p0, Lied;->b:Lihm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
