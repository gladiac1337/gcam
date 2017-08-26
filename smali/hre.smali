.class public final Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field private synthetic a:Lhqy;


# direct methods
.method public constructor <init>(Lhqy;)V
    .locals 0

    iput-object p1, p0, Lhre;->a:Lhqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 3

    check-cast p1, Lhra;

    iget-object v0, p0, Lhre;->a:Lhqy;

    new-instance v1, Lhrf;

    invoke-direct {v1, p1}, Lhrf;-><init>(Lhra;)V

    new-instance v2, Lhrg;

    invoke-direct {v2, p1}, Lhrg;-><init>(Lhra;)V

    invoke-interface {v0, p2, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method
