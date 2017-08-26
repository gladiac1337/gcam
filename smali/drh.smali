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

    .prologue
    .line 9
    new-instance v0, Ldrt;

    invoke-direct {v0, p2}, Ldrt;-><init>(Lgmh;)V

    invoke-direct {p0, p1, v0}, Ldrh;-><init>(Ldor;Lhpz;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Ldor;Lhpz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrh;->a:Ldor;

    .line 3
    iput-object p2, p0, Ldrh;->b:Lhpz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldrh;->a:Ldor;

    invoke-interface {v0}, Ldor;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Liwe;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldrh;->a:Ldor;

    invoke-interface {v0, p1}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    iget-object v1, p0, Ldrh;->b:Lhpz;

    .line 7
    sget-object v2, Liwj;->a:Liwj;

    .line 8
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method
