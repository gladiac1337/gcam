.class final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmf;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfmf;->a:Lfme;

    .line 3
    iget-object v0, v0, Lfme;->x:Lbtw;

    .line 4
    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->b()V

    .line 5
    return-void
.end method
