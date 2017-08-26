.class final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbx;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbx;->a:Ldbm;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Ldcn;

    .line 5
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 6
    iget-object v1, p0, Ldbx;->a:Ldbm;

    .line 7
    iget-object v1, v1, Ldbm;->f:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
