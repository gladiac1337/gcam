.class final Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeg;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldeg;->a:Ldef;

    iget-object v0, v0, Ldef;->a:Ldea;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Ldea;->g:Landroid/app/AlertDialog;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object v0, p0, Ldeg;->a:Ldef;

    iget-object v0, v0, Ldef;->a:Ldea;

    invoke-static {v0}, Ldea;->a(Ldea;)Lbtx;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbtx;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
