.class final Lcco;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Ljhi;


# direct methods
.method constructor <init>(Ljhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcco;->a:Ljhi;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Likw;

    .line 3
    iget-object v0, p0, Lcco;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    invoke-interface {v0}, Leot;->f()V

    .line 4
    sget-object v0, Lccm;->a:Ljava/lang/String;

    .line 5
    const-string v1, "Couldn\'t generate artifact "

    invoke-static {v0, v1, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
