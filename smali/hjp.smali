.class public final Lhjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# instance fields
.field public final a:Liwp;

.field private b:Lhib;

.field private c:Lhmp;


# direct methods
.method public constructor <init>(Lhmp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjp;->c:Lhmp;

    .line 3
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lhjp;->b:Lhib;

    .line 5
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 6
    iput-object v0, p0, Lhjp;->a:Liwp;

    .line 7
    return-void
.end method

.method public constructor <init>(Lhmp;Lhiz;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhjp;->c:Lhmp;

    .line 10
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lhjp;->b:Lhib;

    .line 12
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 13
    iput-object v0, p0, Lhjp;->a:Liwp;

    .line 14
    iget-object v0, p0, Lhjp;->b:Lhib;

    invoke-virtual {v0, p2}, Lhib;->a(Lhiz;)Lhiz;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lhjp;->a:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lhjp;->a:Liwp;

    new-instance v1, Lhks;

    iget-object v2, p0, Lhjp;->c:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lhjp;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 21
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lhjp;->a:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lhjp;->a:Liwp;

    new-instance v1, Lhks;

    iget-object v2, p0, Lhjp;->c:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encountered error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lhjp;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 29
    return-void
.end method

.method public final a(Lhol;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhjp;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lhjp;->a:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhjp;->a:Liwp;

    new-instance v1, Lhks;

    iget-object v2, p0, Lhjp;->c:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lhjp;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 25
    return-void
.end method
