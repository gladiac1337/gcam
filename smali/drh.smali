.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldor;


# instance fields
.field private a:Ldor;

.field private b:Lhpz;


# direct methods
.method public constructor <init>(Ldor;Lgmh;)V
    .locals 1

    new-instance v0, Ldrt;

    invoke-direct {v0, p2}, Ldrt;-><init>(Lgmh;)V

    invoke-direct {p0, p1, v0}, Ldrh;-><init>(Ldor;Lhpz;)V

    return-void
.end method

.method private constructor <init>(Ldor;Lhpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->a:Ldor;

    iput-object p2, p0, Ldrh;->b:Lhpz;

    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    iget-object v0, p0, Ldrh;->a:Ldor;

    invoke-interface {v0}, Ldor;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Liwe;
    .locals 3

    iget-object v0, p0, Ldrh;->a:Ldor;

    invoke-interface {v0, p1}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    iget-object v1, p0, Ldrh;->b:Lhpz;

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method
