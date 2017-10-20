.class final Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lilk;

.field private c:Ljava/lang/Runnable;

.field private d:Lima;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Lilk;Lima;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likt;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Likt;->b:Lilk;

    .line 4
    iput-object p2, p0, Likt;->c:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Likt;->d:Lima;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Likt;->a:Ljava/lang/Object;

    iget-object v1, p0, Likt;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Likt;->b:Lilk;

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-virtual {v2, v0}, Lilk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    .line 15
    check-cast v0, Likw;

    .line 16
    invoke-virtual {v2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Likt;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
