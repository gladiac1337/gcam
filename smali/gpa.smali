.class public final Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field private synthetic a:Lfbn;


# direct methods
.method public constructor <init>(Lfbn;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lgpa;->a:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgpa;->a:Lfbn;

    .line 7
    iget-object v0, v0, Lfbn;->c:Lfbo;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbo;->a(Z)Z

    .line 9
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpa;->a:Lfbn;

    .line 2
    iget-object v0, v0, Lfbn;->c:Lfbo;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfbo;->a(FZ)Z

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgpa;->a:Lfbn;

    .line 11
    iget-object v0, v0, Lfbn;->c:Lfbo;

    .line 12
    invoke-virtual {v0}, Lfbo;->b()V

    .line 13
    return-void
.end method
