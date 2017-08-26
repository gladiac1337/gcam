.class final Lgfk;
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
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgfk;->a:Lgft;

    iget-object v1, p0, Lgfk;->b:Ljava/lang/String;

    iget-object v2, p0, Lgfk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lgfk;->a:Lgft;

    iget-object v1, p0, Lgfk;->b:Ljava/lang/String;

    iget-object v2, p0, Lgfk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    return-object v0
.end method
