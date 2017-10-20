.class public final synthetic Ldca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldbx;


# direct methods
.method public constructor <init>(Ldbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->a:Ldbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldca;->a:Ldbx;

    invoke-virtual {v0}, Ldbx;->e()Ljuk;

    move-result-object v1

    new-instance v2, Ldcc;

    invoke-direct {v2, v0}, Ldcc;-><init>(Ldbx;)V

    iget-object v0, v0, Ldbx;->d:Lhzi;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
