.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    iput-object p1, p0, Ldfx;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfx;->a:Ldfu;

    iget-object v0, v0, Ldfu;->f:Ldfr;

    const/4 v1, 0x0

    iput-object v1, v0, Ldfr;->b:Ljava/lang/Runnable;

    sget-object v0, Ldfu;->a:Ljava/lang/String;

    const-string v1, "resetting af/ae"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfx;->a:Ldfu;

    iget-object v0, v0, Ldfu;->d:Latr;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldfx;->a:Ldfu;

    iget-object v0, v0, Ldfu;->b:Latr;

    sget-object v1, Lgdj;->c:Lgdj;

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldfx;->a:Ldfu;

    iget-object v0, v0, Ldfu;->c:Ldee;

    invoke-virtual {v0}, Ldee;->a()V

    return-void
.end method
