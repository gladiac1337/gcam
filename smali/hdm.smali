.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# instance fields
.field private synthetic b:Lbjf;

.field private synthetic c:Lfgf;


# direct methods
.method public constructor <init>(Lbjf;Lfgf;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lhdm;->b:Lbjf;

    iput-object p2, p0, Lhdm;->c:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhdm;->b:Lbjf;

    .line 2
    iget-object v0, v0, Lbjf;->b:Lbjn;

    invoke-virtual {v0, p1}, Lgvh;->a(F)V

    .line 3
    iget-object v0, p0, Lhdm;->c:Lfgf;

    .line 4
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfgg;->a(FZ)Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lhdm;->b:Lbjf;

    .line 9
    iget-object v0, v0, Lbjf;->b:Lbjn;

    invoke-virtual {v0}, Lgvh;->h()V

    .line 10
    iget-object v0, p0, Lhdm;->c:Lfgf;

    .line 11
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgg;->a(Z)Z

    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhdm;->b:Lbjf;

    .line 15
    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->e()V

    .line 16
    iget-object v0, p0, Lhdm;->c:Lfgf;

    .line 17
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 18
    invoke-virtual {v0}, Lfgg;->b()V

    .line 19
    return-void
.end method
