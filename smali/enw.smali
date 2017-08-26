.class final Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenv;


# direct methods
.method constructor <init>(Lenv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenw;->a:Lenv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lenw;->a:Lenv;

    iget-object v0, v0, Lenv;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3
    return-void
.end method
