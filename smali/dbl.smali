.class final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbk;


# direct methods
.method constructor <init>(Ldbk;)V
    .locals 0

    iput-object p1, p0, Ldbl;->a:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbl;->a:Ldbk;

    iget-object v0, v0, Ldbk;->a:Ldbc;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->x:Lezh;

    invoke-virtual {v0}, Lgir;->K()V

    return-void
.end method
