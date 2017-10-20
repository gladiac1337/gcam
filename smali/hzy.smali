.class final Lhzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lhyt;

.field private synthetic b:Lhzv;


# direct methods
.method constructor <init>(Lhzv;Lhyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzy;->b:Lhzv;

    iput-object p2, p0, Lhzy;->a:Lhyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhzy;->b:Lhzv;

    .line 3
    iget-object v0, v0, Lhzv;->b:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lhzy;->a:Lhyt;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
