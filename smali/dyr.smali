.class public final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;
.implements Ldvm;


# instance fields
.field private a:Ldvk;

.field private b:Latr;


# direct methods
.method public constructor <init>(Ldvk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latr;

    sget-object v1, Ldvn;->a:Ldvn;

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldyr;->b:Latr;

    iput-object p1, p0, Ldyr;->a:Ldvk;

    return-void
.end method

.method private final a(Ldvn;)V
    .locals 1

    iget-object v0, p0, Ldyr;->b:Latr;

    invoke-virtual {v0, p1}, Latr;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    iget-object v0, p0, Ldyr;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 2

    :try_start_0
    sget-object v0, Ldvn;->b:Ldvn;

    invoke-direct {p0, v0}, Ldyr;->a(Ldvn;)V

    iget-object v0, p0, Ldyr;->a:Ldvk;

    invoke-interface {v0, p1, p2}, Ldvk;->a(Ldvl;Ldvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldvn;->a:Ldvn;

    invoke-direct {p0, v0}, Ldyr;->a(Ldvn;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ldvn;->a:Ldvn;

    invoke-direct {p0, v1}, Ldyr;->a(Ldvn;)V

    throw v0
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Ldyr;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->b()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Ldyr;->b:Latr;

    return-object v0
.end method
