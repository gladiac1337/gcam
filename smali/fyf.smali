.class final synthetic Lfyf;
.super Ljava/lang/Object;

# interfaces
.implements Lhpz;


# instance fields
.field private a:Lfye;


# direct methods
.method constructor <init>(Lfye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf;->a:Lfye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lfyf;->a:Lfye;

    check-cast p1, Latm;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Latm;

    invoke-direct {v2}, Latm;-><init>()V

    invoke-virtual {p1}, Latm;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    new-instance v4, Lfyi;

    invoke-direct {v4, v1, v0}, Lfyi;-><init>(Lfye;Lapk;)V

    invoke-virtual {v2, v4}, Latm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
