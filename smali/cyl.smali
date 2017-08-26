.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcyi;


# direct methods
.method constructor <init>(Lcyi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyl;->a:Lcyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyl;->a:Lcyi;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcyi;->i:Landroid/app/AlertDialog;

    .line 4
    return-void
.end method
