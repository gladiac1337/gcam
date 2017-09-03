.class final Ldbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbad;


# instance fields
.field private synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    iput-object p1, p0, Ldbh;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbh;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    iget-object v0, v0, Lcjy;->a:Lcjz;

    new-instance v1, Ldaa;

    invoke-direct {v1}, Ldaa;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldbh;->a:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    iget-object v0, v0, Lcjy;->a:Lcjz;

    new-instance v1, Ldaa;

    invoke-direct {v1}, Ldaa;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
