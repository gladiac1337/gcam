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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lekj;->a:Ljuw;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Lekj;->a:Ljuw;

    return-object v0
.end method

.method public final a(Lgot;Lgon;)V
    .locals 4

    iget-object v0, p0, Lekj;->b:Lgot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekj;->b:Lgot;

    iget-object v0, v0, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->e()J

    move-result-wide v0

    iget-object v2, p1, Lgot;->b:Liia;

    invoke-interface {v2}, Liia;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lekj;->b:Lgot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekj;->b:Lgot;

    iget-object v0, v0, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    :cond_1
    iput-object p1, p0, Lekj;->b:Lgot;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lekj;->b:Lgot;

    if-nez v0, :cond_0

    iget-object v0, p0, Lekj;->a:Ljuw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lekj;->a:Ljuw;

    iget-object v1, p0, Lekj;->b:Lgot;

    invoke-static {v1}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
