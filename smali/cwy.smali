.class final Lcwy;
.super Liaz;
.source "PG"


# instance fields
.field private synthetic b:Lcwr;


# direct methods
.method constructor <init>(Lcwr;Liaj;)V
    .locals 0

    iput-object p1, p0, Lcwy;->b:Lcwr;

    invoke-direct {p0, p2}, Liaz;-><init>(Liaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwy;->b:Lcwr;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->h:Lgdo;

    iget-object v1, p0, Lcwy;->b:Lcwr;

    iget-object v1, v1, Lcwr;->e:Lifr;

    invoke-virtual {v0, v1}, Lgdo;->b(Lifr;)Lifn;

    move-result-object v0

    invoke-interface {v0}, Lifn;->x()Z

    :cond_0
    sget-object v0, Lgds;->c:Lgds;

    return-object v0
.end method
