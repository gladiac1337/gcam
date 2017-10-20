.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lihi;Lihp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lihl;

    .line 3
    invoke-virtual {p2}, Lihp;->a()Lihq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lihl;->a(Lihq;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
