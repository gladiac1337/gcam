.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lfar;


# direct methods
.method public constructor <init>(Lfar;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfav;->b:Lfar;

    iput p2, p0, Lfav;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfav;->b:Lfar;

    .line 3
    iget-object v0, v0, Lfar;->b:Lfao;

    .line 4
    invoke-interface {v0}, Lfao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfav;->b:Lfar;

    .line 5
    iget-object v0, v0, Lfar;->b:Lfao;

    .line 6
    invoke-interface {v0}, Lfao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lfav;->b:Lfar;

    .line 8
    iget-object v0, v0, Lfar;->b:Lfao;

    .line 9
    iget v1, p0, Lfav;->a:F

    invoke-interface {v0, v1}, Lfao;->a(F)V

    .line 10
    :cond_1
    return-void
.end method
