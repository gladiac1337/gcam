.class final Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeb;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Ldeb;->a:Ldea;

    .line 4
    iget-object v0, v0, Ldea;->f:Lgug;

    .line 5
    invoke-interface {v0}, Lgug;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ldeb;->a:Ldea;

    .line 9
    iget-object v0, v0, Ldea;->h:Lhem;

    .line 10
    invoke-interface {v0}, Lhem;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Ldeb;->a:Ldea;

    .line 14
    iget-object v0, v0, Ldea;->h:Lhem;

    .line 15
    invoke-interface {v0}, Lhem;->j()V

    .line 16
    :cond_0
    return-void
.end method
