.class final Lcay;
.super Likd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Leou;

    check-cast p2, Lcgh;

    .line 3
    invoke-interface {p2}, Lcgh;->c()Lfvf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Leou;->i()V

    .line 5
    :cond_0
    sget-object v0, Like;->a:Like;

    .line 6
    return-object v0
.end method
