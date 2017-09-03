.class final synthetic Lcpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpb;->a:Lcoy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcpb;->a:Lcoy;

    sget-object v1, Lbtr;->e:Lbtr;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcoy;->a(Lbtr;Z)Liwe;

    iget-object v1, v0, Lcoy;->p:Lent;

    iget-object v0, v0, Lcoy;->ad:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Lent;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
