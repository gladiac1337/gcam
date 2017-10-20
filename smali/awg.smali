.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawc;

.field private synthetic b:Laxq;

.field private synthetic c:Ljgy;


# direct methods
.method public constructor <init>(Lawc;Laxq;Ljgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawg;->a:Lawc;

    iput-object p2, p0, Lawg;->b:Laxq;

    iput-object p3, p0, Lawg;->c:Ljgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawg;->a:Lawc;

    invoke-interface {v0}, Lawc;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lawg;->b:Laxq;

    iget-object v1, p0, Lawg;->a:Lawc;

    invoke-interface {v1}, Lawc;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxq;->a(Ljava/lang/Throwable;)Z

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lawg;->a:Lawc;

    invoke-interface {v0}, Lawc;->b()Libw;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lawg;->b:Laxq;

    invoke-virtual {v0}, Laxq;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lawg;->c:Ljgy;

    invoke-interface {v1, v0}, Ljgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    .line 8
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lawg;->b:Laxq;

    invoke-virtual {v1, v0}, Laxq;->a(Libw;)Z

    goto :goto_0
.end method
