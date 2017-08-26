.class final Likx;
.super Likv;
.source "PG"


# instance fields
.field private synthetic b:Likv;


# direct methods
.method constructor <init>(Likv;Likv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likx;->b:Likv;

    .line 2
    invoke-direct {p0, p2}, Likv;-><init>(Likv;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2

    .prologue
    .line 4
    const-string v0, "appendable"

    invoke-static {p1, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "parts"

    invoke-static {p2, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Likx;->b:Likv;

    invoke-virtual {v1, v0}, Likv;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Likx;->b:Likv;

    .line 16
    iget-object v1, v1, Likv;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    iget-object v1, p0, Likx;->b:Likv;

    invoke-virtual {v1, v0}, Likv;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 20
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Likv;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified skipNulls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Liky;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t use .skipNulls() with maps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
