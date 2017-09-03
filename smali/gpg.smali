.class public final Lgpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field private synthetic a:Lbhg;

.field private synthetic b:Lfbn;


# direct methods
.method public constructor <init>(Lbhg;Lfbn;)V
    .locals 0

    iput-object p1, p0, Lgpg;->a:Lbhg;

    iput-object p2, p0, Lgpg;->b:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpg;->a:Lbhg;

    iget-object v0, v0, Lbhg;->b:Lbho;

    invoke-virtual {v0}, Lgir;->g()V

    iget-object v0, p0, Lgpg;->b:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbo;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lgpg;->a:Lbhg;

    iget-object v0, v0, Lbhg;->b:Lbho;

    invoke-virtual {v0, p1}, Lgir;->a(F)V

    iget-object v0, p0, Lgpg;->b:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfbo;->a(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgpg;->a:Lbhg;

    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->e()V

    iget-object v0, p0, Lgpg;->b:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    invoke-virtual {v0}, Lfbo;->b()V

    return-void
.end method
