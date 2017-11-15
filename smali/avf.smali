.class public final Lavf;
.super Lavj;
.source "PG"


# instance fields
.field private a:Ljxn;

.field private b:Lidm;


# direct methods
.method public constructor <init>(Ljxn;Ljava/lang/Thread$UncaughtExceptionHandler;Lidm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lavj;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    iput-object p1, p0, Lavf;->a:Ljxn;

    .line 3
    iput-object p3, p0, Lavf;->b:Lidm;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lavf;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavp;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lavp;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lavp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget v0, v0, Lfta;->b:I

    .line 10
    :goto_0
    iget-object v1, p0, Lavf;->b:Lidm;

    invoke-interface {v1, v0}, Lidm;->a(I)V

    .line 11
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
