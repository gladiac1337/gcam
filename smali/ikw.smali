.class final Likw;
.super Likv;
.source "PG"


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Likv;


# direct methods
.method constructor <init>(Likv;Likv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likw;->c:Likv;

    iput-object p3, p0, Likw;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2}, Likv;-><init>(Likv;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Likv;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    iget-object v0, p0, Likw;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likw;->c:Likv;

    invoke-virtual {v0, p1}, Likv;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Likv;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
