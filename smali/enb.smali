.class final synthetic Lenb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lena;

.field private b:Lgrr;


# direct methods
.method constructor <init>(Lena;Lgrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Lena;

    iput-object p2, p0, Lenb;->b:Lgrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lenb;->a:Lena;

    iget-object v1, p0, Lenb;->b:Lgrr;

    iget-object v2, v0, Lena;->e:Leom;

    iget-object v3, v0, Lena;->o:Lenz;

    iget-object v3, v3, Lenz;->b:Landroid/net/Uri;

    iget-object v0, v0, Lena;->p:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    invoke-virtual {v2, v3, v1, v0}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    return-void
.end method
