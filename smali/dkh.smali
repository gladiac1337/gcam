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

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Liwe;

    invoke-static {p1}, Lavn;->a(Liwe;)Lavm;

    move-result-object v0

    new-instance v1, Latr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v2

    invoke-direct {v1, v2}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldki;

    invoke-direct {v2, v1}, Ldki;-><init>(Latr;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {p1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lavm;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v1}, Lavn;->a(Lavm;)Lavm;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lavn;->a([Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Ldkh;->b:Lavm;

    return-void
.end method


# virtual methods
.method public final a()Ldjz;
    .locals 2

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

    :catch_0
    move-exception v0

    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Ldkh;->b:Lavm;

    return-object v0
.end method
