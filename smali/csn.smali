.class final synthetic Lcsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsn;->a:Lcsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsn;->a:Lcsj;

    sget-object v1, Lbws;->e:Lbws;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsj;->a(Lbws;Z)Ljuk;

    iget-object v1, v0, Lcsj;->o:Lest;

    iget-object v0, v0, Lcsj;->ae:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Lest;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
