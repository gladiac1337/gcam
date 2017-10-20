.class final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lckn;


# direct methods
.method constructor <init>(Lckn;)V
    .locals 0

    iput-object p1, p0, Lcko;->a:Lckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcko;->a:Lckn;

    iget-object v0, v0, Lckn;->a:Lcjw;

    invoke-interface {v0}, Lcjw;->a()V

    return-void
.end method
