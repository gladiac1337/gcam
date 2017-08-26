.class final Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liuj;

.field public final b:Liwe;


# direct methods
.method constructor <init>(Liuj;Liwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuq;->a:Liuj;

    iput-object p2, p0, Liuq;->b:Liwe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liuq;->a:Liuj;

    iget-object v0, v0, Liuj;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liuq;->b:Liwe;

    invoke-static {v0}, Liuj;->b(Liwe;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liuj;->c:Liuk;

    iget-object v2, p0, Liuq;->a:Liuj;

    invoke-virtual {v1, v2, p0, v0}, Liuk;->a(Liuj;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuq;->a:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)V

    goto :goto_0
.end method
