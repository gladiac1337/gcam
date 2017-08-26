.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Ldqd;


# direct methods
.method public constructor <init>(Ldqd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldox;->b:Ldqd;

    .line 3
    iput-object p2, p0, Ldox;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldox;->b:Ldqd;

    invoke-interface {v0}, Ldqd;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldoy;

    iget-object v1, p0, Ldox;->b:Ldqd;

    invoke-interface {v1, p1}, Ldqd;->a(Ldvs;)Ldqe;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldoy;-><init>(Ldox;Ldqe;)V

    return-object v0
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldox;->b:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->b(Ldvs;)Ldqe;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldoy;

    invoke-direct {v0, p0, v1}, Ldoy;-><init>(Ldox;Ldqe;)V

    goto :goto_0
.end method

.method public final b()Lduu;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldox;->b:Ldqd;

    invoke-interface {v0}, Ldqd;->b()Lduu;

    move-result-object v0

    return-object v0
.end method
