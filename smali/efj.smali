.class public final Lefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# instance fields
.field private a:Liwp;

.field private b:Lgcl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Lefj;->a:Liwp;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 1

    iget-object v0, p0, Lefj;->a:Liwp;

    return-object v0
.end method

.method public final a(Lgcl;Lgcf;)V
    .locals 4

    iget-object v0, p0, Lefj;->b:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefj;->b:Lgcl;

    iget-object v0, v0, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->e()J

    move-result-wide v0

    iget-object v2, p1, Lgcl;->b:Lhoz;

    invoke-interface {v2}, Lhoz;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lefj;->b:Lgcl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefj;->b:Lgcl;

    iget-object v0, v0, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_1
    iput-object p1, p0, Lefj;->b:Lgcl;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lefj;->b:Lgcl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lefj;->a:Liwp;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lefj;->a:Liwp;

    iget-object v1, p0, Lefj;->b:Lgcl;

    invoke-static {v1}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
