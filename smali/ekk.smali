.class public final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejp;


# instance fields
.field private a:Ljvi;

.field private b:Lgpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 4
    iput-object v0, p0, Lekk;->a:Ljvi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lekk;->a:Ljvi;

    return-object v0
.end method

.method public final a(Lgpa;Lgou;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lekk;->b:Lgpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekk;->b:Lgpa;

    iget-object v0, v0, Lgpa;->b:Liil;

    .line 8
    invoke-interface {v0}, Liil;->e()J

    move-result-wide v0

    iget-object v2, p1, Lgpa;->b:Liil;

    invoke-interface {v2}, Liil;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lekk;->b:Lgpa;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lekk;->b:Lgpa;

    iget-object v0, v0, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    .line 11
    :cond_1
    iput-object p1, p0, Lekk;->b:Lgpa;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p1, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lekk;->b:Lgpa;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lekk;->a:Ljvi;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lekk;->a:Ljvi;

    iget-object v1, p0, Lekk;->b:Lgpa;

    invoke-static {v1}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
