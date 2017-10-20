.class final synthetic Lfzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private b:Lfzs;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lfzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lfzv;->b:Lfzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfzv;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lfzv;->b:Lfzs;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0, v1}, Lfzw;->a(Lfzs;)V

    .line 3
    return-void
.end method
