.class public final Lelx;
.super Lemc;
.source "PG"


# instance fields
.field private a:Lilp;

.field private b:Lhjz;


# direct methods
.method public constructor <init>(Lilp;Ljava/lang/Thread$UncaughtExceptionHandler;Lhjz;)V
    .locals 0

    invoke-direct {p0, p2}, Lemc;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lelx;->a:Lilp;

    iput-object p3, p0, Lelx;->b:Lhjz;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lelx;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lemw;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lemw;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfor;

    iget v0, v0, Lfor;->b:I

    :goto_0
    iget-object v1, p0, Lelx;->b:Lhjz;

    invoke-interface {v1, v0}, Lhjz;->a(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
