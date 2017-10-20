.class public final Ldsh;
.super Laxd;
.source "PG"

# interfaces
.implements Lgic;


# instance fields
.field private a:Lghb;


# direct methods
.method public constructor <init>(Lghb;)V
    .locals 1

    new-instance v0, Ldsg;

    invoke-direct {v0, p1}, Ldsg;-><init>(Lghb;)V

    invoke-direct {p0, v0}, Laxd;-><init>(Lavz;)V

    iput-object p1, p0, Ldsh;->a:Lghb;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Ldsh;->a:Lghb;

    invoke-interface {v0}, Lghb;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lgfx;
    .locals 1

    iget-object v0, p0, Ldsh;->a:Lghb;

    invoke-interface {v0}, Lghb;->e()Lgfx;

    move-result-object v0

    return-object v0
.end method
