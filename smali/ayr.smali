.class final Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 2

    check-cast p2, Lbff;

    iget-object v0, p2, Lbff;->e:Liwg;

    new-instance v1, Lbfu;

    invoke-direct {v1, p2}, Lbfu;-><init>(Lbff;)V

    invoke-interface {v0, v1}, Liwg;->a(Ljava/util/concurrent/Callable;)Liwe;

    move-result-object v0

    return-object v0
.end method
