.class final Ljms;
.super Ljib;
.source "PG"


# instance fields
.field private a:Ljava/util/Iterator;

.field private synthetic b:Ljmr;


# direct methods
.method constructor <init>(Ljmr;)V
    .locals 1

    iput-object p1, p0, Ljms;->b:Ljmr;

    invoke-direct {p0}, Ljib;-><init>()V

    iget-object v0, p0, Ljms;->b:Ljmr;

    iget-object v0, v0, Ljmr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljms;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Ljms;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljms;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljms;->b:Ljmr;

    iget-object v1, v1, Ljmr;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljms;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
