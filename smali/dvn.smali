.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldvn;->a:Ldvf;

    check-cast p1, Lgio;

    .line 3
    iget-object v0, v0, Ldvf;->e:Ldve;

    .line 4
    iget-object v0, v0, Ldve;->i:Ljht;

    .line 5
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    invoke-virtual {v0, p1}, Lbko;->a(Lgpa;)Ljuw;

    move-result-object v0

    new-instance v1, Ldwa;

    invoke-direct {v1, p1}, Ldwa;-><init>(Lgio;)V

    .line 6
    sget-object v2, Ljvc;->a:Ljvc;

    .line 7
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 8
    return-object v0
.end method
