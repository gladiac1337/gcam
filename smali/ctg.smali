.class final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldcs;

.field private synthetic b:Lcta;


# direct methods
.method constructor <init>(Lcta;Ldcs;)V
    .locals 0

    iput-object p1, p0, Lctg;->b:Lcta;

    iput-object p2, p0, Lctg;->a:Ldcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctg;->b:Lcta;

    iget-object v0, v0, Lcjy;->a:Lcjz;

    new-instance v1, Lcrs;

    iget-object v2, p0, Lctg;->a:Ldcs;

    invoke-direct {v1, v2}, Lcrs;-><init>(Ldcs;)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
