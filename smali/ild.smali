.class public final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private synthetic a:Liku;


# direct methods
.method public constructor <init>(Liku;)V
    .locals 0

    iput-object p1, p0, Lild;->a:Liku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 2

    iget-object v0, p0, Lild;->a:Liku;

    new-instance v1, Lile;

    invoke-direct {v1, p1}, Lile;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method
