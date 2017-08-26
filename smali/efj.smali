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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Lefj;->a:Liwp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lefj;->a:Liwp;

    return-object v0
.end method

.method public final a(Lgcl;Lgcf;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lefj;->b:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefj;->b:Lgcl;

    iget-object v0, v0, Lgcl;->b:Lhoz;

    .line 8
    invoke-interface {v0}, Lhoz;->e()J

    move-result-wide v0

    iget-object v2, p1, Lgcl;->b:Lhoz;

    invoke-interface {v2}, Lhoz;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lefj;->b:Lgcl;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lefj;->b:Lgcl;

    iget-object v0, v0, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    .line 11
    :cond_1
    iput-object p1, p0, Lefj;->b:Lgcl;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lefj;->b:Lgcl;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lefj;->a:Liwp;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lefj;->a:Liwp;

    iget-object v1, p0, Lefj;->b:Lgcl;

    invoke-static {v1}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
