.class public final Ldsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldse;

.field public b:Ldsm;

.field public c:Lbhv;

.field public d:Lawu;

.field public e:Ldro;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldro;)Ldsj;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

    iput-object v0, p0, Ldsj;->e:Ldro;

    .line 21
    return-object p0
.end method

.method public final a(Ldse;)Ldsj;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    iput-object v0, p0, Ldsj;->a:Ldse;

    .line 19
    return-object p0
.end method

.method public final a(Ldsm;)Ldsj;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    iput-object v0, p0, Ldsj;->b:Ldsm;

    .line 23
    return-object p0
.end method

.method public final a()Ldsl;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldsj;->a:Ldse;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldse;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Ldsj;->b:Ldsm;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldsm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Ldsj;->c:Lbhv;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Ldsj;->c:Lbhv;

    .line 10
    :cond_2
    iget-object v0, p0, Ldsj;->d:Lawu;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    iput-object v0, p0, Ldsj;->d:Lawu;

    .line 12
    :cond_3
    iget-object v0, p0, Ldsj;->e:Ldro;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldro;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ldsl;

    .line 16
    invoke-direct {v0, p0}, Ldsl;-><init>(Ldsj;)V

    .line 17
    return-object v0
.end method
