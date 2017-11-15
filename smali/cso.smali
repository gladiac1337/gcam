.class final synthetic Lcso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcso;->a:Lcsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcso;->a:Lcsk;

    .line 2
    sget-object v1, Lbwt;->e:Lbwt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsk;->a(Lbwt;Z)Ljuw;

    .line 3
    iget-object v1, v0, Lcsk;->o:Lest;

    iget-object v0, v0, Lcsk;->ae:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    invoke-interface {v1, v0}, Lest;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    return-void
.end method
