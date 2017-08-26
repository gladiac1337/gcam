.class final Lepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerr;


# instance fields
.field private synthetic a:Leqn;

.field private synthetic b:Lcgs;


# direct methods
.method constructor <init>(Leqn;Lcgs;)V
    .locals 0

    iput-object p1, p0, Lepm;->a:Leqn;

    iput-object p2, p0, Lepm;->b:Lcgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lepm;->a:Leqn;

    iget-object v1, p0, Lepm;->b:Lcgs;

    invoke-static {}, Lhic;->a()V

    iget-object v0, v0, Leqn;->f:Lbgr;

    invoke-virtual {v0}, Lbgr;->a()Z

    invoke-interface {v1}, Lcgs;->f()V

    return-void
.end method
