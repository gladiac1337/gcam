.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lhzg;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhzg;)V
    .locals 0

    iput-object p1, p0, Lefu;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lefu;->b:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldmg;

    invoke-static {p1}, Liak;->b(Liaj;)Liaj;

    move-result-object v0

    iget-object v1, p0, Lefu;->a:Ljava/lang/Runnable;

    new-instance v2, Ljur;

    invoke-direct {v2}, Ljur;-><init>()V

    invoke-static {v0, v1, v2}, Liak;->a(Liaj;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    iget-object v1, p0, Lefu;->b:Lhzg;

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
