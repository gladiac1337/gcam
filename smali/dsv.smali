.class public final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;
.implements Ljhj;


# instance fields
.field private synthetic a:Ldba;


# direct methods
.method public constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ldsv;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    iget-object v0, p0, Ldsv;->a:Ldba;

    .line 4
    iget-object v0, v0, Ldba;->m:Lhbo;

    .line 5
    invoke-static {}, Leug;->h()Z

    .line 6
    iget-object v0, p0, Ldsv;->a:Ldba;

    .line 7
    iget-object v0, v0, Ldba;->i:Lgug;

    .line 8
    invoke-interface {v0}, Lgug;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsv;->a:Ldba;

    .line 11
    iget-object v0, v0, Ldba;->m:Lhbo;

    .line 12
    invoke-static {}, Leug;->h()Z

    .line 13
    iget-object v0, p0, Ldsv;->a:Ldba;

    .line 14
    iget-object v0, v0, Ldba;->j:Lhem;

    .line 15
    invoke-interface {v0}, Lhem;->k()V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsv;->a:Ldba;

    .line 18
    iget-object v0, v0, Ldba;->m:Lhbo;

    .line 19
    invoke-static {}, Leug;->h()Z

    .line 20
    iget-object v0, p0, Ldsv;->a:Ldba;

    .line 21
    iget-object v0, v0, Ldba;->j:Lhem;

    .line 22
    invoke-interface {v0}, Lhem;->j()V

    .line 23
    :cond_0
    return-void
.end method
