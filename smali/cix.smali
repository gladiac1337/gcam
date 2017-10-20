.class final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lidt;

.field private synthetic b:Lciw;


# direct methods
.method constructor <init>(Lciw;Lidt;)V
    .locals 0

    iput-object p1, p0, Lcix;->b:Lciw;

    iput-object p2, p0, Lcix;->a:Lidt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcix;->b:Lciw;

    iget-object v0, v0, Lciw;->a:Ljava/util/List;

    iget-object v1, p0, Lcix;->a:Lidt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
