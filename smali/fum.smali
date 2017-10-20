.class final Lfum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Lfuf;

.field public final b:Lhzv;

.field private c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lfuf;Lhzv;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfum;->a:Lfuf;

    .line 3
    iput-object p2, p0, Lfum;->b:Lhzv;

    .line 4
    iput-object p3, p0, Lfum;->c:Ljava/util/Collection;

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfum;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    .line 7
    invoke-interface {v0}, Libw;->close()V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
