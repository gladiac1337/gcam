.class public final Ldjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjo;

.field public final b:Ldjo;

.field public final c:Ldjo;


# direct methods
.method public constructor <init>(Ldjo;Ldjo;Ldjo;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ldjn;->b:Ldjo;

    .line 9
    iput-object p1, p0, Ldjn;->a:Ldjo;

    .line 10
    iput-object p3, p0, Ldjn;->c:Ldjo;

    .line 11
    return-void
.end method

.method public static a()Ldjn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldjo;->a:Ldjo;

    .line 2
    new-instance v1, Ldjn;

    invoke-direct {v1, v0, v0, v0}, Ldjn;-><init>(Ldjo;Ldjo;Ldjo;)V

    .line 3
    return-object v1
.end method


# virtual methods
.method public final a(Ldjo;)Ldjn;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ldjn;

    iget-object v1, p0, Ldjn;->b:Ldjo;

    iget-object v2, p0, Ldjn;->c:Ldjo;

    invoke-direct {v0, p1, v1, v2}, Ldjn;-><init>(Ldjo;Ldjo;Ldjo;)V

    return-object v0
.end method

.method public final b(Ldjo;)Ldjn;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ldjn;

    iget-object v1, p0, Ldjn;->a:Ldjo;

    iget-object v2, p0, Ldjn;->c:Ldjo;

    invoke-direct {v0, v1, p1, v2}, Ldjn;-><init>(Ldjo;Ldjo;Ldjo;)V

    return-object v0
.end method

.method public final c(Ldjo;)Ldjn;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ldjn;

    iget-object v1, p0, Ldjn;->a:Ldjo;

    iget-object v2, p0, Ldjn;->b:Ldjo;

    invoke-direct {v0, v1, v2, p1}, Ldjn;-><init>(Ldjo;Ldjo;Ldjo;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Ldjn;->a:Ldjo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldjn;->b:Ldjo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldjn;->c:Ldjo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{ exposure="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", focus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", whiteBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
