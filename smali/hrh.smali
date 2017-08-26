.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field private synthetic a:Lhqy;


# direct methods
.method public constructor <init>(Lhqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrh;->a:Lhqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhrh;->a:Lhqy;

    new-instance v1, Lhri;

    invoke-direct {v1, p1}, Lhri;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method
