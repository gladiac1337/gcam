.class public final Lave;
.super Lavi;
.source "PG"


# instance fields
.field private a:Ljxb;

.field private b:Lidb;


# direct methods
.method public constructor <init>(Ljxb;Ljava/lang/Thread$UncaughtExceptionHandler;Lidb;)V
    .locals 0

    invoke-direct {p0, p2}, Lavi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lave;->a:Ljxb;

    iput-object p3, p0, Lave;->b:Lidb;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lave;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lavo;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lavo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    iget v0, v0, Lfsw;->b:I

    :goto_0
    iget-object v1, p0, Lave;->b:Lidb;

    invoke-interface {v1, v0}, Lidb;->a(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
