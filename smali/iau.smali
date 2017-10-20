.class final Liau;
.super Liaz;
.source "PG"


# instance fields
.field private synthetic b:Ljgy;

.field private synthetic c:Liaj;


# direct methods
.method constructor <init>(Liaj;Ljgy;Liaj;)V
    .locals 0

    iput-object p2, p0, Liau;->b:Ljgy;

    iput-object p3, p0, Liau;->c:Liaj;

    invoke-direct {p0, p1}, Liaz;-><init>(Liaj;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liau;->b:Ljgy;

    invoke-interface {v0, p1}, Ljgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Litx;->c(Ljava/lang/String;)Ljhf;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Liau;->c:Liaj;

    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Liau;->b:Ljgy;

    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
