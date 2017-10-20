.class final synthetic Lelq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lelp;

.field private b:Lgrr;


# direct methods
.method constructor <init>(Lelp;Lgrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelq;->a:Lelp;

    iput-object p2, p0, Lelq;->b:Lgrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lelq;->a:Lelp;

    iget-object v2, p0, Lelq;->b:Lgrr;

    iget-object v0, v1, Lelp;->o:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lelp;->o:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    iput-object v0, v1, Lelp;->s:Lftr;

    iget-object v0, v1, Lelp;->g:Leom;

    iget-object v3, v1, Lelp;->l:Landroid/net/Uri;

    iget-object v4, v1, Lelp;->s:Lftr;

    invoke-virtual {v0, v3, v2, v4}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    iget-object v0, v1, Lelp;->f:Lemx;

    invoke-virtual {v0, v2}, Lemx;->onCaptureStarted(Lgrr;)V

    return-void
.end method
