.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgd;


# instance fields
.field public a:Lcgc;

.field public b:Lcgc;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private synthetic e:Lcgb;


# direct methods
.method constructor <init>(Lcgb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcgc;->e:Lcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcgc;->a:Lcgc;

    .line 3
    iput-object v0, p0, Lcgc;->b:Lcgc;

    .line 4
    iput-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgc;->d:Z

    .line 6
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcgb;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcgc;->e:Lcgb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcgc;->a:Lcgc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcgc;->b:Lcgc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcgd;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcgc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent next node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcgc;->a:Lcgc;

    return-object v0
.end method

.method public final e()Lcgd;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcgc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent previous node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcgc;->b:Lcgc;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcgc;->d:Z

    .line 20
    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v2, "Cannot delete already deleted node."

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcgc;->e:Lcgb;

    .line 24
    iget-object v2, p0, Lcgc;->a:Lcgc;

    .line 27
    iget-object v3, p0, Lcgc;->b:Lcgc;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput-object v2, v3, Lcgc;->a:Lcgc;

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    iput-object v3, v2, Lcgc;->b:Lcgc;

    .line 35
    :cond_1
    iget-object v4, v0, Lcgb;->a:Lcgc;

    if-ne v4, p0, :cond_2

    .line 36
    iput-object v2, v0, Lcgb;->a:Lcgc;

    .line 37
    :cond_2
    iget-object v2, v0, Lcgb;->b:Lcgc;

    if-ne v2, p0, :cond_3

    .line 38
    iput-object v3, v0, Lcgb;->b:Lcgc;

    .line 39
    :cond_3
    iget v2, v0, Lcgb;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcgb;->c:I

    .line 40
    iput-boolean v1, p0, Lcgc;->d:Z

    .line 41
    return-void

    .line 20
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcgc;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DoublyLinkedNodeImpl{ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
