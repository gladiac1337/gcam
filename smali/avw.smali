.class final Lavw;
.super Lawu;
.source "PG"


# instance fields
.field private synthetic b:Lhpz;

.field private synthetic c:Lavm;


# direct methods
.method constructor <init>(Lavm;Lhpz;Lavm;)V
    .locals 0

    iput-object p2, p0, Lavw;->b:Lhpz;

    iput-object p3, p0, Lavw;->c:Lavm;

    invoke-direct {p0, p1}, Lawu;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavw;->b:Lhpz;

    invoke-interface {v0, p1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Lavw;->c:Lavm;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Lavw;->b:Lhpz;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
