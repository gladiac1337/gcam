.class public final Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpd;


# instance fields
.field private a:Lgpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lgou;->a:Lgpd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgou;->a:Lgpd;

    .line 15
    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lgpd;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgou;->a:Lgpd;

    .line 5
    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lgpd;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public final a(Lgpd;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    iput-object v0, p0, Lgou;->a:Lgpd;

    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgou;->a:Lgpd;

    .line 20
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Lgpd;->b()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgou;->a:Lgpd;

    .line 10
    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lgpd;->b(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lgou;->b()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lgou;->a:Lgpd;

    .line 28
    return-void
.end method
