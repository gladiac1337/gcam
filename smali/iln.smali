.class final Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lijv;

.field private synthetic b:Lilk;

.field private synthetic c:Lima;

.field private synthetic d:Lijv;

.field private synthetic e:Lilk;


# direct methods
.method constructor <init>(Lilk;Lijv;Lilk;Lima;Lijv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liln;->e:Lilk;

    iput-object p2, p0, Liln;->a:Lijv;

    iput-object p3, p0, Liln;->b:Lilk;

    iput-object p4, p0, Liln;->c:Lima;

    iput-object p5, p0, Liln;->d:Lijv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liln;->e:Lilk;

    .line 3
    iget-object v0, v0, Lilk;->a:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Liln;->a:Lijv;

    iget-object v2, p0, Liln;->b:Lilk;

    .line 7
    invoke-static {v0, v1, v2}, Lilk;->a(Ljava/lang/Object;Lijv;Lilk;)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Liln;->e:Lilk;

    .line 10
    iget-object v0, v0, Lilk;->b:Likw;

    .line 11
    iget-object v1, p0, Liln;->d:Lijv;

    iget-object v2, p0, Liln;->b:Lilk;

    .line 12
    invoke-static {v0, v1, v2}, Lilk;->a(Likw;Lijv;Lilk;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Liln;->e:Lilk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liln;->a:Lijv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liln;->d:Lijv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
