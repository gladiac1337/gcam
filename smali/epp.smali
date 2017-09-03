.class final Lepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lepj;


# direct methods
.method constructor <init>(Lepj;)V
    .locals 0

    iput-object p1, p0, Lepp;->a:Lepj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepp;->a:Lepj;

    iget-object v0, v0, Lepj;->b:Lbqs;

    iget-object v1, p0, Lepp;->a:Lepj;

    iget-object v1, v1, Lepj;->Y:Lffp;

    invoke-interface {v0, v1}, Lbqs;->a(Lffp;)V

    iget-object v0, p0, Lepp;->a:Lepj;

    invoke-virtual {v0}, Lepj;->f()V

    return-void
.end method
