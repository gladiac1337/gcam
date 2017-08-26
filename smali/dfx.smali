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

    .prologue
    .line 1
    iput-object p1, p0, Ldfx;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfx;->a:Ldfu;

    .line 3
    iget-object v0, v0, Ldfu;->f:Ldfr;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Ldfr;->b:Ljava/lang/Runnable;

    .line 5
    sget-object v0, Ldfu;->a:Ljava/lang/String;

    .line 6
    const-string v1, "resetting af/ae"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldfx;->a:Ldfu;

    .line 8
    iget-object v0, v0, Ldfu;->d:Latr;

    .line 9
    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldfx;->a:Ldfu;

    .line 11
    iget-object v0, v0, Ldfu;->b:Latr;

    .line 12
    sget-object v1, Lgdj;->c:Lgdj;

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ldfx;->a:Ldfu;

    .line 14
    iget-object v0, v0, Ldfu;->c:Ldee;

    .line 15
    invoke-virtual {v0}, Ldee;->a()V

    .line 16
    return-void
.end method
