.class public final Lhrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field private synthetic a:Lhpz;


# direct methods
.method public constructor <init>(Lhpz;)V
    .locals 0

    iput-object p1, p0, Lhrk;->a:Lhpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhrk;->a:Lhpz;

    invoke-static {p1, p2, v0}, Lkk;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrk;->a:Lhpz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
