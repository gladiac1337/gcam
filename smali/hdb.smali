.class public final Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# instance fields
.field private synthetic b:Lbje;

.field private synthetic c:Lfgf;


# direct methods
.method public constructor <init>(Lbje;Lfgf;)V
    .locals 0

    iput-object p1, p0, Lhdb;->b:Lbje;

    iput-object p2, p0, Lhdb;->c:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lhdb;->b:Lbje;

    iget-object v0, v0, Lbje;->b:Lbjm;

    invoke-virtual {v0, p1}, Lgva;->a(F)V

    iget-object v0, p0, Lhdb;->c:Lfgf;

    iget-object v0, v0, Lfgf;->c:Lfgg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfgg;->a(FZ)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhdb;->b:Lbje;

    iget-object v0, v0, Lbje;->b:Lbjm;

    invoke-virtual {v0}, Lgva;->h()V

    iget-object v0, p0, Lhdb;->c:Lfgf;

    iget-object v0, v0, Lfgf;->c:Lfgg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgg;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhdb;->b:Lbje;

    iget-object v0, v0, Lbje;->a:Lbji;

    invoke-virtual {v0}, Lgva;->e()V

    iget-object v0, p0, Lhdb;->c:Lfgf;

    iget-object v0, v0, Lfgf;->c:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    return-void
.end method
