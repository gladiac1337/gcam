.class final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lcrr;


# direct methods
.method constructor <init>(Lcrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrs;->a:Lcrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcty;

    .line 3
    iget-object v0, p0, Lcrs;->a:Lcrr;

    .line 4
    iget-object v0, v0, Lcrr;->c:Lcqq;

    .line 5
    iget-object v1, p0, Lcrs;->a:Lcrr;

    .line 6
    iget-object v1, v1, Lcrr;->d:Ljuk;

    .line 7
    iget-object v2, p0, Lcrs;->a:Lcrr;

    .line 8
    iget-object v2, v2, Lcrr;->g:Lgqt;

    .line 9
    new-instance v3, Lfwx;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfwx;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcty;->a(Lcqq;Ljuk;Lgqt;Lfwx;)Ljuk;

    move-result-object v0

    .line 11
    return-object v0
.end method
