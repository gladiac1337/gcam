.class public final Lbfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbfg;


# direct methods
.method public constructor <init>(Lbfg;)V
    .locals 0

    iput-object p1, p0, Lbfw;->a:Lbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbff;

    iget-object v1, p0, Lbfw;->a:Lbfg;

    invoke-direct {v0, v1}, Lbff;-><init>(Lbfg;)V

    return-object v0
.end method
