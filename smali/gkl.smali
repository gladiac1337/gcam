.class final Lgkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdm;

.field public final b:Libx;

.field public final c:I


# direct methods
.method constructor <init>(Lgdm;Libx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkl;->a:Lgdm;

    iput-object p2, p0, Lgkl;->b:Libx;

    iput p3, p0, Lgkl;->c:I

    return-void
.end method

.method static a(Ljava/util/List;Libx;)Libx;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    invoke-virtual {v0}, Libx;->b()J

    move-result-wide v2

    iget v7, v0, Libx;->a:I

    iget v8, p1, Libx;->a:I

    if-lt v7, v8, :cond_3

    iget v7, v0, Libx;->b:I

    iget v8, p1, Libx;->b:I

    if-lt v7, v8, :cond_3

    cmp-long v7, v2, v4

    if-gez v7, :cond_3

    move-wide v9, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_2
    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Liby;->a(Ljava/util/List;)Libx;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v1

    move-wide v0, v4

    goto :goto_2
.end method
