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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Ldtl;

    iput-object p2, p0, Ldvu;->b:Ljgy;

    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Ldvu;->a:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 3

    iget-object v0, p0, Ldvu;->a:Ldtl;

    invoke-interface {v0, p1}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Ldvu;->b:Ljgy;

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method
