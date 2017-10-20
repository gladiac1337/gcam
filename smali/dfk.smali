.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfj;


# direct methods
.method constructor <init>(Ldfj;)V
    .locals 0

    iput-object p1, p0, Ldfk;->a:Ldfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldfk;->a:Ldfj;

    iget-object v0, v0, Ldfj;->a:Ldfg;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->x:Lfec;

    const/4 v1, 0x0

    iget-object v2, p0, Ldfk;->a:Ldfj;

    iget-object v2, v2, Ldfj;->a:Ldfg;

    iget-object v2, v2, Ldfg;->f:Lgdm;

    invoke-virtual {v0, v1, v2}, Lgva;->a(ZLgdm;)V

    return-void
.end method
