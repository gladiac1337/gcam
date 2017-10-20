.class final synthetic Lash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasf;


# direct methods
.method constructor <init>(Lasf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lash;->a:Lasf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lash;->a:Lasf;

    iget-object v1, v0, Lasf;->a:Lass;

    iget-object v0, v0, Lasf;->c:Lbio;

    iget-object v0, v0, Lbio;->a:Lblh;

    sget-object v2, Lbio;->i:Lbkt;

    invoke-virtual {v0, v2}, Lblh;->a(Lbkt;)Z

    move-result v0

    invoke-interface {v1, v0}, Lass;->b(Z)V

    return-void
.end method
