.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lffm;


# direct methods
.method public constructor <init>(Lffm;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffq;->b:Lffm;

    iput p2, p0, Lffq;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lffq;->b:Lffm;

    .line 3
    iget-object v0, v0, Lffm;->b:Lffj;

    .line 4
    invoke-interface {v0}, Lffj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffq;->b:Lffm;

    .line 5
    iget-object v0, v0, Lffm;->b:Lffj;

    .line 6
    invoke-interface {v0}, Lffj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lffq;->b:Lffm;

    .line 8
    iget-object v0, v0, Lffm;->b:Lffj;

    .line 9
    iget v1, p0, Lffq;->a:F

    invoke-interface {v0, v1}, Lffj;->a(F)V

    .line 10
    :cond_1
    return-void
.end method
