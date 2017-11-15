.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field public final a:Liee;

.field private b:Lchd;


# direct methods
.method constructor <init>(Lchd;Liee;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtj;->b:Lchd;

    .line 3
    iput-object p2, p0, Lbtj;->a:Liee;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbtj;->b:Lchd;

    invoke-virtual {v0}, Lchd;->a()Ljuw;

    move-result-object v0

    .line 6
    new-instance v1, Lbtk;

    invoke-direct {v1, p0}, Lbtk;-><init>(Lbtj;)V

    .line 7
    sget-object v2, Ljvc;->a:Ljvc;

    .line 8
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method
