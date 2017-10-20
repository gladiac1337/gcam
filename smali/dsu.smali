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

    iput-object p1, p0, Ldsu;->a:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldaz;

    iget-object v0, v0, Ldaz;->m:Lhbd;

    invoke-static {}, Leug;->h()Z

    iget-object v0, p0, Ldsu;->a:Ldaz;

    iget-object v0, v0, Ldaz;->i:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldaz;

    iget-object v0, v0, Ldaz;->m:Lhbd;

    invoke-static {}, Leug;->h()Z

    iget-object v0, p0, Ldsu;->a:Ldaz;

    iget-object v0, v0, Ldaz;->j:Lheb;

    invoke-interface {v0}, Lheb;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldaz;

    iget-object v0, v0, Ldaz;->m:Lhbd;

    invoke-static {}, Leug;->h()Z

    iget-object v0, p0, Ldsu;->a:Ldaz;

    iget-object v0, v0, Ldaz;->j:Lheb;

    invoke-interface {v0}, Lheb;->j()V

    :cond_0
    return-void
.end method
