.class final Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Lfup;

.field private synthetic b:Lfwh;


# direct methods
.method constructor <init>(Lfwh;Lfup;)V
    .locals 0

    iput-object p1, p0, Lfwk;->b:Lfwh;

    iput-object p2, p0, Lfwk;->a:Lfup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 6

    iget-object v0, p0, Lfwk;->b:Lfwh;

    iget-object v1, p0, Lfwk;->a:Lfup;

    iget-object v2, v0, Lfwh;->b:Lhjh;

    iget-object v3, v0, Lfwh;->a:Lhpb;

    invoke-interface {v3}, Lhpb;->c()I

    move-result v3

    invoke-static {v3}, Lkk;->e(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lfwh;->a:Lhpb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing ImageId from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ImageReader@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "! "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhjh;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfwk;->b:Lfwh;

    new-instance v1, Lhmv;

    iget-object v2, p0, Lfwk;->a:Lfup;

    iget-wide v2, v2, Lfup;->a:J

    invoke-direct {v1, v2, v3}, Lhmv;-><init>(J)V

    iget-object v2, p0, Lfwk;->a:Lfup;

    invoke-virtual {v0, v1, v2}, Lfwh;->a(Lhoz;Lfup;)Liwe;

    move-result-object v0

    return-object v0
.end method
