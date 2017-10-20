.class final Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljac;


# instance fields
.field private a:Ljac;

.field private b:Ljava/lang/String;

.field private c:Ljff;


# direct methods
.method public constructor <init>(Ljac;Ljava/lang/String;Ljff;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljez;->a:Ljac;

    .line 3
    if-eqz p2, :cond_1

    const-string v1, "_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ljez;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljez;->c:Ljff;

    .line 6
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(J)Ljfm;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Ljez;->a:Ljac;

    invoke-interface {v0, p1, p2}, Ljac;->a(J)Ljfm;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ljez;->c:Ljff;

    iget-object v2, p0, Ljez;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljfm;->a()F

    move-result v3

    invoke-virtual {v1, v2, p1, p2, v3}, Ljff;->a(Ljava/lang/String;JF)V

    .line 9
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljez;->a:Ljac;

    invoke-interface {v0}, Ljac;->a()V

    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljez;->a:Ljac;

    invoke-interface {v0, p1, p2}, Ljac;->b(J)V

    .line 11
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljez;->a:Ljac;

    invoke-interface {v0, p1, p2}, Ljac;->c(J)V

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljez;->a:Ljac;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
