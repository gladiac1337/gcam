.class final Lbzi;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lilc;


# direct methods
.method constructor <init>(Lilc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzi;->a:Lilc;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lhra;

    .line 3
    iget-object v0, p0, Lbzi;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    invoke-interface {v0}, Lejj;->f()V

    .line 4
    sget-object v0, Lbzg;->a:Ljava/lang/String;

    .line 5
    const-string v1, "Couldn\'t generate artifact "

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
