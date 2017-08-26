.class final Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lict;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lict;->a:Lhsz;

    iget-object v1, p1, Lict;->b:Liel;

    invoke-interface {v0, v1, p2}, Lhsz;->a(Liel;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    .line 6
    return-object v0
.end method
