.class public final Lilg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private synthetic a:Lijv;


# direct methods
.method public constructor <init>(Lijv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lilg;->a:Lijv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lilg;->a:Lijv;

    invoke-static {p1, p2, v0}, Licn;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lilg;->a:Lijv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
