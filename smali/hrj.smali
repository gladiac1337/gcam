.class public final Lhrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field private synthetic a:Lhrc;


# direct methods
.method public constructor <init>(Lhrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrj;->a:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lhrj;->a:Lhrc;

    invoke-static {p1, p2, v0}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhrj;->a:Lhrc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
