.class final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfv;


# direct methods
.method constructor <init>(Ldfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfw;->a:Ldfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfw;->a:Ldfv;

    iget-object v0, v0, Ldfv;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Ldhb;

    .line 5
    iget-object v0, v0, Ldhb;->y:Lfei;

    .line 6
    invoke-virtual {v0}, Lfei;->r_()V

    .line 7
    iget-object v0, p0, Ldfw;->a:Ldfv;

    iget-object v0, v0, Ldfv;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    .line 8
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 9
    check-cast v0, Ldhb;

    .line 10
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldeh;->a(Z)V

    .line 12
    return-void
.end method
