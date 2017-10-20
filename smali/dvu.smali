.class public Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtl;


# instance fields
.field private a:Ldtl;

.field private b:Ljgy;


# direct methods
.method public constructor <init>(Ldtl;Ljgy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvu;->a:Ldtl;

    .line 3
    iput-object p2, p0, Ldvu;->b:Ljgy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldvu;->a:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldvu;->a:Ldtl;

    invoke-interface {v0, p1}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Ldvu;->b:Ljgy;

    .line 7
    sget-object v2, Ljuq;->a:Ljuq;

    .line 8
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method
