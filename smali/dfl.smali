.class final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfl;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldfl;->a:Ldfk;

    iget-object v0, v0, Ldfk;->a:Ldfh;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Ldhc;

    .line 5
    iget-object v0, v0, Ldhc;->x:Lfec;

    .line 6
    const/4 v1, 0x0

    iget-object v2, p0, Ldfl;->a:Ldfk;

    iget-object v2, v2, Ldfk;->a:Ldfh;

    .line 7
    iget-object v2, v2, Ldfh;->f:Lgdq;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgvh;->a(ZLgdq;)V

    .line 9
    return-void
.end method
