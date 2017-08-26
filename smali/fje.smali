.class final Lfje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfje;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Lfje;->a:Lfhx;

    .line 3
    iget-boolean v0, v0, Lfhx;->e:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfje;->a:Lfhx;

    .line 5
    iget-boolean v0, v0, Lfhx;->n:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lfje;->a:Lfhx;

    .line 8
    iget-object v0, v0, Lfhx;->h:Lghr;

    .line 9
    invoke-interface {v0}, Lghr;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
