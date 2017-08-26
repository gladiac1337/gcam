.class final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvu;


# instance fields
.field public final a:Lfxz;

.field private b:Ljava/util/Set;

.field private c:Lfvu;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfvu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc;->b:Ljava/util/Set;

    iput-object p2, p0, Ldmc;->c:Lfvu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldmc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    iget-object v0, v0, Ldmb;->a:Lfyt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lfxz;

    invoke-direct {v0, v1}, Lfxz;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldmc;->a:Lfxz;

    return-void
.end method


# virtual methods
.method public final a()Lfvv;
    .locals 2

    new-instance v0, Ldmd;

    iget-object v1, p0, Ldmc;->c:Lfvu;

    invoke-interface {v1}, Lfvu;->a()Lfvv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldmd;-><init>(Ldmc;Lfvv;)V

    return-object v0
.end method

.method public final a(IILfvy;)Lfvx;
    .locals 2

    new-instance v0, Ldme;

    iget-object v1, p0, Ldmc;->c:Lfvu;

    invoke-interface {v1, p1, p2, p3}, Lfvu;->a(IILfvy;)Lfvx;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldme;-><init>(Lfvx;Ldmc;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldmc;->c:Lfvu;

    invoke-interface {v0}, Lfvu;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Ldmc;->a:Lfxz;

    iget-object v0, v0, Lfxz;->a:Lavm;

    return-object v0
.end method
