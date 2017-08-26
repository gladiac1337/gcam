.class final Lfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfij;


# direct methods
.method constructor <init>(Lfij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfik;->a:Lfij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfik;->a:Lfij;

    iget-object v0, v0, Lfij;->a:Lfhx;

    .line 3
    invoke-virtual {v0}, Lfhx;->o()V

    .line 4
    return-void
.end method
