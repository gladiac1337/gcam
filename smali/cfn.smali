.class final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Lhkr;

.field private synthetic b:Lcfm;


# direct methods
.method constructor <init>(Lcfm;Lhkr;)V
    .locals 0

    iput-object p1, p0, Lcfn;->b:Lcfm;

    iput-object p2, p0, Lcfn;->a:Lhkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfn;->b:Lcfm;

    iget-object v0, v0, Lcfm;->a:Ljava/util/List;

    iget-object v1, p0, Lcfn;->a:Lhkr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
