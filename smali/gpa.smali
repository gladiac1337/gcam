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

    iput-object p1, p0, Lgpa;->a:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpa;->a:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbo;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lgpa;->a:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfbo;->a(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgpa;->a:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    invoke-virtual {v0}, Lfbo;->b()V

    return-void
.end method
