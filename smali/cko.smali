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

    .prologue
    .line 1
    iput-object p1, p0, Lcko;->a:Lckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcko;->a:Lckn;

    .line 3
    iget-object v0, v0, Lckn;->a:Lcjw;

    .line 4
    invoke-interface {v0}, Lcjw;->a()V

    .line 5
    return-void
.end method
