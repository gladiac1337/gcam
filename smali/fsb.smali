.class Lfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsh;


# instance fields
.field public a:Z

.field public b:I

.field private c:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsh;)I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lfsb;->b:I

    invoke-interface {p1}, Lfsh;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lfsb;->b:I

    invoke-interface {p1}, Lfsh;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lfsb;->c:Ljava/util/Date;

    invoke-interface {p1}, Lfsh;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lfsb;->c:Ljava/util/Date;

    .line 5
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lfsb;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lfsb;->b:I

    return v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfsb;->c:Ljava/util/Date;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lfsh;

    invoke-virtual {p0, p1}, Lfsb;->a(Lfsh;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
