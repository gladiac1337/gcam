.class final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgf;


# direct methods
.method constructor <init>(Ldgf;)V
    .locals 0

    iput-object p1, p0, Ldgg;->a:Ldgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgg;->a:Ldgf;

    iget-object v0, v0, Ldgf;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->y:Lfei;

    invoke-virtual {v0}, Lfei;->M()V

    return-void
.end method
