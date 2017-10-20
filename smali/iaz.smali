.class public abstract Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field public final a:Liaj;

.field private b:Liaj;


# direct methods
.method public constructor <init>(Liaj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liaz;->a:Liaj;

    .line 3
    new-instance v0, Liba;

    invoke-direct {v0, p0, p1}, Liba;-><init>(Liaz;Liaj;)V

    .line 4
    invoke-static {v0}, Liak;->b(Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Liaz;->b:Liaj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liaz;->b:Liaj;

    invoke-interface {v0, p1, p2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liaz;->b:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
