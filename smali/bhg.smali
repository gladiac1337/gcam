.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbgq;


# direct methods
.method public constructor <init>(Lbgq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhg;->a:Lbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lbgp;

    iget-object v1, p0, Lbhg;->a:Lbgq;

    .line 4
    invoke-direct {v0, v1}, Lbgp;-><init>(Lbgq;)V

    .line 5
    return-object v0
.end method
