.class public final Lgmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field public final a:Lgmo;

.field private b:Lhzi;


# direct methods
.method public constructor <init>(Lgmo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmv;->a:Lgmo;

    .line 3
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    iput-object v0, p0, Lgmv;->b:Lhzi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lgmw;

    invoke-direct {v0, p2, p1}, Lgmw;-><init>(Ljava/util/concurrent/Executor;Licc;)V

    .line 6
    iget-object v1, p0, Lgmv;->a:Lgmo;

    invoke-virtual {v1, v0}, Lgmo;->a(Lgmp;)V

    .line 7
    iget-object v1, p0, Lgmv;->b:Lhzi;

    new-instance v2, Lgmy;

    invoke-direct {v2, p0, p2, p1}, Lgmy;-><init>(Lgmv;Ljava/util/concurrent/Executor;Licc;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 8
    new-instance v1, Lgna;

    invoke-direct {v1, p0, v0}, Lgna;-><init>(Lgmv;Lgmp;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lgmv;->a:Lgmo;

    .line 11
    iget-object v0, v0, Lgmo;->e:Libu;

    .line 12
    return-object v0
.end method
