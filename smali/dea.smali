.class final Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    iput-object p1, p0, Ldea;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldea;->a:Lddz;

    iget-object v0, v0, Lddz;->f:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldea;->a:Lddz;

    iget-object v0, v0, Lddz;->h:Lheb;

    invoke-interface {v0}, Lheb;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldea;->a:Lddz;

    iget-object v0, v0, Lddz;->h:Lheb;

    invoke-interface {v0}, Lheb;->j()V

    :cond_0
    return-void
.end method
