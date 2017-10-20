.class final Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldee;


# direct methods
.method constructor <init>(Ldee;)V
    .locals 0

    iput-object p1, p0, Ldef;->a:Ldee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldef;->a:Ldee;

    iget-object v0, v0, Ldee;->a:Lddz;

    const/4 v1, 0x0

    iput-object v1, v0, Lddz;->g:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ldef;->a:Ldee;

    iget-object v0, v0, Ldee;->a:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lbtw;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbtw;->a(Ljava/lang/String;)V

    return-void
.end method
