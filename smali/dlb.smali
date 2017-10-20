.class final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    iput-object p1, p0, Ldlb;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgfb;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlb;->a:Ldky;

    const/4 v1, 0x0

    iput-object v1, v0, Ldky;->f:Ljuk;

    iget-object v0, p0, Ldlb;->a:Ldky;

    iget-object v1, v0, Ldky;->d:Laxp;

    new-instance v2, Ldld;

    invoke-direct {v2, v0}, Ldld;-><init>(Ldky;)V

    invoke-virtual {v1, v2}, Laxp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldlb;->a:Ldky;

    const/4 v1, 0x0

    iput-object v1, v0, Ldky;->f:Ljuk;

    return-void
.end method
