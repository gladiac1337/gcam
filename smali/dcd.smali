.class final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    iput-object p1, p0, Ldcd;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldcd;->a:Ldbx;

    iget-object v0, v0, Ldbx;->h:Lhbd;

    iget-object v1, v0, Lhbd;->g:Leug;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leug;->c(Z)V

    iget-object v1, v0, Lhbd;->c:Lest;

    invoke-virtual {v0}, Lhbd;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lest;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lhbd;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
