.class final Lgmx;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private synthetic a:Lgmv;


# direct methods
.method public constructor <init>(Lgmv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmx;->a:Lgmv;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .prologue
    .line 4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 37
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lgmx;->a:Lgmv;

    .line 8
    if-ltz p1, :cond_2

    const/16 v0, 0x168

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 9
    iget-object v0, v1, Lgmv;->e:Licf;

    .line 10
    iget v0, v0, Licf;->e:I

    .line 11
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 12
    rsub-int v2, v0, 0x168

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    const/16 v2, 0x32

    if-lt v0, v2, :cond_3

    .line 14
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 15
    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    move-object v1, v0

    .line 18
    :goto_1
    iget-object v0, p0, Lgmx;->a:Lgmv;

    .line 19
    iget-object v0, v0, Lgmv;->e:Licf;

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lgmx;->a:Lgmv;

    .line 23
    iget-object v0, v0, Lgmv;->f:Licu;

    .line 24
    iget-object v2, p0, Lgmx;->a:Lgmv;

    .line 25
    iget-object v2, v2, Lgmv;->e:Licf;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DeviceOrientation changing (from:to) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Licu;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lgmx;->a:Lgmv;

    .line 29
    iput-object v1, v0, Lgmv;->e:Licf;

    .line 30
    iget-object v0, p0, Lgmx;->a:Lgmv;

    .line 31
    iget-object v0, v0, Lgmv;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmw;

    .line 33
    iget-object v3, p0, Lgmx;->a:Lgmv;

    .line 34
    iget-object v3, v3, Lgmv;->c:Lhzt;

    .line 35
    new-instance v4, Lgmy;

    invoke-direct {v4, v0, v1}, Lgmy;-><init>(Lgmw;Licf;)V

    invoke-virtual {v3, v4}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v0, v1, Lgmv;->e:Licf;

    move-object v1, v0

    goto :goto_1
.end method
