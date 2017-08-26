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

    .prologue
    .line 7
    iput-object p1, p0, Lgpg;->a:Lbhg;

    iput-object p2, p0, Lgpg;->b:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgpg;->a:Lbhg;

    .line 9
    iget-object v0, v0, Lbhg;->b:Lbho;

    invoke-virtual {v0}, Lgir;->g()V

    .line 10
    iget-object v0, p0, Lgpg;->b:Lfbn;

    .line 11
    iget-object v0, v0, Lfbn;->c:Lfbo;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbo;->a(Z)Z

    .line 13
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpg;->a:Lbhg;

    .line 2
    iget-object v0, v0, Lbhg;->b:Lbho;

    invoke-virtual {v0, p1}, Lgir;->a(F)V

    .line 3
    iget-object v0, p0, Lgpg;->b:Lfbn;

    .line 4
    iget-object v0, v0, Lfbn;->c:Lfbo;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfbo;->a(FZ)Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgpg;->a:Lbhg;

    .line 15
    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->e()V

    .line 16
    iget-object v0, p0, Lgpg;->b:Lfbn;

    .line 17
    iget-object v0, v0, Lfbn;->c:Lfbo;

    .line 18
    invoke-virtual {v0}, Lfbo;->b()V

    .line 19
    return-void
.end method
