.class public final Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejo;


# instance fields
.field private a:Ljuw;

.field private b:Lgot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iput-object v0, p0, Lekj;->a:Ljuw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lekj;->a:Ljuw;

    return-object v0
.end method

.method public final a(Lgot;Lgon;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lekj;->b:Lgot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekj;->b:Lgot;

    iget-object v0, v0, Lgot;->b:Liia;

    .line 8
    invoke-interface {v0}, Liia;->e()J

    move-result-wide v0

    iget-object v2, p1, Lgot;->b:Liia;

    invoke-interface {v2}, Liia;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lekj;->b:Lgot;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lekj;->b:Lgot;

    iget-object v0, v0, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    .line 11
    :cond_1
    iput-object p1, p0, Lekj;->b:Lgot;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p1, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lekj;->b:Lgot;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lekj;->a:Ljuw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lekj;->a:Ljuw;

    iget-object v1, p0, Lekj;->b:Lgot;

    invoke-static {v1}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
