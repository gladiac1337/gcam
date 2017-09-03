.class final Lfwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field private synthetic a:Lfwq;

.field private synthetic b:Lfwe;


# direct methods
.method constructor <init>(Lfwq;Lfwe;)V
    .locals 0

    iput-object p1, p0, Lfwp;->a:Lfwq;

    iput-object p2, p0, Lfwp;->b:Lfwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfwx;)Liwe;
    .locals 6

    iget-object v0, p0, Lfwp;->a:Lfwq;

    invoke-virtual {p1}, Lfwx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwq;->a(Ljava/lang/Long;)Lfup;

    move-result-object v1

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lfup;->a:J

    invoke-virtual {p1}, Lfwx;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lfwp;->a:Lfwq;

    invoke-virtual {v0, v1}, Lfwq;->a(Lfup;)Z

    sget-object v0, Lfwz;->b:Lfwy;

    invoke-virtual {p1, v0, v1}, Lfwx;->a(Lfwy;Ljava/lang/Object;)Lfwx;

    iget-object v0, p0, Lfwp;->b:Lfwe;

    invoke-interface {v0, p1}, Lfwe;->a(Lfwx;)Liwe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfwp;->b:Lfwe;

    invoke-interface {v0}, Lfwe;->a()Z

    move-result v0

    return v0
.end method
