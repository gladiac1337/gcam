.class public final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private synthetic a:Liku;


# direct methods
.method public constructor <init>(Liku;)V
    .locals 0

    iput-object p1, p0, Lila;->a:Liku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 3

    check-cast p1, Likw;

    iget-object v0, p0, Lila;->a:Liku;

    new-instance v1, Lilb;

    invoke-direct {v1, p1}, Lilb;-><init>(Likw;)V

    new-instance v2, Lilc;

    invoke-direct {v2, p1}, Lilc;-><init>(Likw;)V

    invoke-interface {v0, p2, v1, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method
