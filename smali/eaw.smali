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

    .prologue
    .line 1
    iput-object p1, p0, Leaw;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Leaw;->b:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Ldhs;

    .line 5
    invoke-static {p1}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iget-object v1, p0, Leaw;->a:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Liwk;

    .line 7
    invoke-direct {v2}, Liwk;-><init>()V

    .line 8
    invoke-static {v0, v1, v2}, Lavn;->a(Lavm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    .line 9
    iget-object v1, p0, Leaw;->b:Lhib;

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
