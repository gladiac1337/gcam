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

    iput-object p1, p0, Lfje;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lfje;->a:Lfhx;

    iget-boolean v0, v0, Lfhx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfje;->a:Lfhx;

    iget-boolean v0, v0, Lfhx;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfje;->a:Lfhx;

    iget-object v0, v0, Lfhx;->h:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
