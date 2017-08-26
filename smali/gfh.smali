.class final Lgfh;
.super Lgfp;
.source "PG"


# direct methods
.method constructor <init>(Lgft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgfp;-><init>(Lgft;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgfh;->a:Lgft;

    iget-object v1, p0, Lgfh;->b:Ljava/lang/String;

    iget-object v2, p0, Lgfh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lgfh;->a:Lgft;

    iget-object v1, p0, Lgfh;->b:Ljava/lang/String;

    iget-object v2, p0, Lgfh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    return-object v0
.end method
