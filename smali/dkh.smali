.class public final Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private a:Liwe;

.field private b:Lavm;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkh;->a:Liwe;

    .line 3
    invoke-static {p1}, Lavn;->a(Liwe;)Lavm;

    move-result-object v0

    .line 4
    new-instance v1, Latr;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v2

    invoke-direct {v1, v2}, Latr;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ldki;

    invoke-direct {v2, v1}, Ldki;-><init>(Latr;)V

    .line 7
    sget-object v3, Liwj;->a:Liwj;

    .line 8
    invoke-static {p1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 9
    const/4 v2, 0x2

    new-array v2, v2, [Lavm;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 10
    invoke-static {v1}, Lavn;->a(Lavm;)Lavm;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lavn;->a([Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Ldkh;->b:Lavm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldjz;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Ldkh;->a:Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjy;

    invoke-interface {v0}, Ldjy;->a()Ldjz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldkh;->b:Lavm;

    return-object v0
.end method
