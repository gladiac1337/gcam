.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawd;

.field private synthetic b:Laxr;

.field private synthetic c:Ljhj;


# direct methods
.method public constructor <init>(Lawd;Laxr;Ljhj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawh;->a:Lawd;

    iput-object p2, p0, Lawh;->b:Laxr;

    iput-object p3, p0, Lawh;->c:Ljhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawh;->a:Lawd;

    invoke-interface {v0}, Lawd;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lawh;->b:Laxr;

    iget-object v1, p0, Lawh;->a:Lawd;

    invoke-interface {v1}, Lawd;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxr;->a(Ljava/lang/Throwable;)Z

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lawh;->a:Lawd;

    invoke-interface {v0}, Lawd;->b()Lich;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lawh;->b:Laxr;

    invoke-virtual {v0}, Laxr;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lawh;->c:Ljhj;

    invoke-interface {v1, v0}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 8
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lawh;->b:Laxr;

    invoke-virtual {v1, v0}, Laxr;->a(Lich;)Z

    goto :goto_0
.end method
