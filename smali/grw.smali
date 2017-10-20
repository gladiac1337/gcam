.class final Lgrw;
.super Lgsb;
.source "PG"


# direct methods
.method constructor <init>(Lgsf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgsb;-><init>(Lgsf;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lgrw;->a:Lgsf;

    iget-object v1, p0, Lgrw;->b:Ljava/lang/String;

    iget-object v2, p0, Lgrw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgrw;->a:Lgsf;

    iget-object v1, p0, Lgrw;->b:Ljava/lang/String;

    iget-object v2, p0, Lgrw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method
