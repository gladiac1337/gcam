.class final Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjx;

.field private synthetic b:Lckn;


# direct methods
.method constructor <init>(Lckn;Lcjx;)V
    .locals 0

    iput-object p1, p0, Lckp;->b:Lckn;

    iput-object p2, p0, Lckp;->a:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lckp;->b:Lckn;

    iget-object v0, v0, Lckn;->a:Lcjw;

    iget-object v1, p0, Lckp;->a:Lcjx;

    invoke-interface {v0, v1}, Lcjw;->a(Lcjx;)V

    return-void
.end method
