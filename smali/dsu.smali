.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;
.implements Ljgy;


# instance fields
.field private synthetic a:Ldaz;


# direct methods
.method public constructor <init>(Ldaz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ldsu;->a:Ldaz;

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

    iget-object v0, p0, Ldsu;->a:Ldaz;

    .line 4
    iget-object v0, v0, Ldaz;->m:Lhbd;

    .line 5
    invoke-static {}, Leug;->h()Z

    .line 6
    iget-object v0, p0, Ldsu;->a:Ldaz;

    .line 7
    iget-object v0, v0, Ldaz;->i:Lgtz;

    .line 8
    invoke-interface {v0}, Lgtz;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldaz;

    .line 11
    iget-object v0, v0, Ldaz;->m:Lhbd;

    .line 12
    invoke-static {}, Leug;->h()Z

    .line 13
    iget-object v0, p0, Ldsu;->a:Ldaz;

    .line 14
    iget-object v0, v0, Ldaz;->j:Lheb;

    .line 15
    invoke-interface {v0}, Lheb;->k()V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldaz;

    .line 18
    iget-object v0, v0, Ldaz;->m:Lhbd;

    .line 19
    invoke-static {}, Leug;->h()Z

    .line 20
    iget-object v0, p0, Ldsu;->a:Ldaz;

    .line 21
    iget-object v0, v0, Ldaz;->j:Lheb;

    .line 22
    invoke-interface {v0}, Lheb;->j()V

    .line 23
    :cond_0
    return-void
.end method
