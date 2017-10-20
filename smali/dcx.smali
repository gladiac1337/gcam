.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method public constructor <init>(Lhbd;)V
    .locals 0

    iput-object p1, p0, Ldcx;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ldcx;->a:Lhbd;

    const/4 v1, 0x0

    iput-object v1, v0, Lhbd;->h:Landroid/app/AlertDialog;

    return-void
.end method
