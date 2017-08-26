.class final Lawh;
.super Lawx;
.source "PG"


# instance fields
.field private synthetic a:Lhpz;

.field private synthetic b:Lhpz;


# direct methods
.method constructor <init>(Lavm;Lhpz;Lhpz;)V
    .locals 0

    iput-object p2, p0, Lawh;->a:Lhpz;

    iput-object p3, p0, Lawh;->b:Lhpz;

    invoke-direct {p0, p1}, Lawx;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawh;->b:Lhpz;

    invoke-interface {v0, p1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawh;->a:Lhpz;

    invoke-interface {v0, p1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
