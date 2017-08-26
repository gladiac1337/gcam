.class public final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# instance fields
.field private a:Lavm;

.field private b:Lhjh;

.field private c:Lavm;

.field private d:Lavm;


# direct methods
.method public constructor <init>(Lhji;Lavm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldxn;->a:Lavm;

    .line 3
    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldxn;->b:Lhjh;

    .line 4
    iget-object v0, p0, Ldxn;->a:Lavm;

    new-instance v1, Ldxo;

    invoke-direct {v1}, Ldxo;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lavn;->a(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Ldxn;->c:Lavm;

    .line 7
    iget-object v0, p0, Ldxn;->a:Lavm;

    new-instance v1, Ldxp;

    invoke-direct {v1}, Ldxp;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lavn;->a(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Ldxn;->d:Lavm;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxn;->c:Lavm;

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ldxn;->a:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    .line 12
    iget-object v2, p0, Ldxn;->b:Lhjh;

    const-string v3, "Running command: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1, p2}, Ldvk;->a(Ldvl;Ldvs;)V

    .line 14
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldxn;->d:Lavm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    iget-object v1, p0, Ldxn;->a:Lavm;

    .line 19
    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    .line 20
    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
