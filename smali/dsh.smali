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

    .prologue
    .line 1
    new-instance v0, Ldsg;

    .line 2
    invoke-direct {v0, p1}, Ldsg;-><init>(Lghb;)V

    .line 3
    invoke-direct {p0, v0}, Laxd;-><init>(Lavz;)V

    .line 4
    iput-object p1, p0, Ldsh;->a:Lghb;

    .line 5
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldsh;->a:Lghb;

    invoke-interface {v0}, Lghb;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lgfx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldsh;->a:Lghb;

    invoke-interface {v0}, Lghb;->e()Lgfx;

    move-result-object v0

    return-object v0
.end method
