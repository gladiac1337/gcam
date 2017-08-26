.class public final Ldnn;
.super Laut;
.source "PG"

# interfaces
.implements Lfww;


# instance fields
.field private a:Lfvv;


# direct methods
.method public constructor <init>(Lfvv;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldnm;

    .line 2
    invoke-direct {v0, p1}, Ldnm;-><init>(Lfvv;)V

    .line 3
    invoke-direct {p0, v0}, Laut;-><init>(Latd;)V

    .line 4
    iput-object p1, p0, Ldnn;->a:Lfvv;

    .line 5
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldnn;->a:Lfvv;

    invoke-interface {v0}, Lfvv;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lfur;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldnn;->a:Lfvv;

    invoke-interface {v0}, Lfvv;->e()Lfur;

    move-result-object v0

    return-object v0
.end method
