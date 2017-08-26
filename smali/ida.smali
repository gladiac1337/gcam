.class public Lida;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licc;

.field public final b:Licc;

.field public final c:Lidj;

.field public final d:Libk;

.field public final e:Lihq;

.field public final f:I

.field public final g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Libk;Lihq;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Licc;Licc;Lidj;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-lez p7, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 8
    iput-object p1, p0, Lida;->d:Libk;

    .line 9
    iput-object p2, p0, Lida;->e:Lihq;

    .line 10
    iput-object p3, p0, Lida;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 11
    iput-object p4, p0, Lida;->a:Licc;

    .line 12
    iput-object p5, p0, Lida;->b:Licc;

    .line 13
    iput-object p6, p0, Lida;->c:Lidj;

    .line 14
    iput p7, p0, Lida;->f:I

    .line 15
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    const-string v0, "SummaryFeatureExtractor[parallelMetadataExtractor="

    iget-object v1, p0, Lida;->a:Licc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lida;->b:Licc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lida;->c:Lidj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialMetadataExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parallelFeatureExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
