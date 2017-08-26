.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Latg;

.field private synthetic b:Lawm;

.field private synthetic c:Lhpz;


# direct methods
.method public constructor <init>(Latg;Lawm;Lhpz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latk;->a:Latg;

    iput-object p2, p0, Latk;->b:Lawm;

    iput-object p3, p0, Latk;->c:Lhpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Latk;->a:Latg;

    invoke-interface {v0}, Latg;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Latk;->b:Lawm;

    iget-object v1, p0, Latk;->a:Latg;

    invoke-interface {v1}, Latg;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawm;->a(Ljava/lang/Throwable;)Z

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Latk;->a:Latg;

    invoke-interface {v0}, Latg;->b()Lhiz;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Latk;->b:Lawm;

    invoke-virtual {v0}, Lawm;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Latk;->c:Lhpz;

    invoke-interface {v1, v0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 8
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Latk;->b:Lawm;

    invoke-virtual {v1, v0}, Lawm;->a(Lhiz;)Z

    goto :goto_0
.end method
