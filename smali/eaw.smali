.class public final Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lhib;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhib;)V
    .locals 0

    iput-object p1, p0, Leaw;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Leaw;->b:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldhs;

    invoke-static {p1}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iget-object v1, p0, Leaw;->a:Ljava/lang/Runnable;

    new-instance v2, Liwk;

    invoke-direct {v2}, Liwk;-><init>()V

    invoke-static {v0, v1, v2}, Lavn;->a(Lavm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    iget-object v1, p0, Leaw;->b:Lhib;

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
