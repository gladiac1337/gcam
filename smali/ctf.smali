.class final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctf;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 5
    const-string v1, "progress overlay shows"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lctf;->a:Lcsk;

    .line 7
    iget-object v0, v0, Lcsk;->aa:Lgpk;

    .line 8
    invoke-interface {v0}, Lgpk;->b()V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lctf;->a:Lcsk;

    .line 10
    iget-object v0, v0, Lcsk;->aa:Lgpk;

    .line 11
    invoke-interface {v0}, Lgpk;->a()V

    .line 12
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 13
    const-string v1, "progress overlay hides"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
