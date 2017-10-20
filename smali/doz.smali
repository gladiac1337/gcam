.class public final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldoz;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldoz;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldoz;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldoz;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldoz;

    invoke-direct {v0, p0, p1, p2, p3}, Ldoz;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldoz;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iget-object v1, p0, Ldoz;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v2, p0, Ldoz;->c:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuk;

    iget-object v3, p0, Ldoz;->d:Ljxb;

    .line 13
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    .line 15
    new-instance v3, Ldow;

    invoke-direct {v3, v1, v0}, Ldow;-><init>(Lhzg;Lggk;)V

    .line 16
    sget-object v0, Ljuq;->a:Ljuq;

    .line 17
    invoke-static {v2, v3, v0}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    .line 20
    return-object v0
.end method
