.class final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfmn;


# direct methods
.method constructor <init>(Lfmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmo;->a:Lfmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfmo;->a:Lfmn;

    iget-object v0, v0, Lfmn;->a:Lfme;

    .line 3
    iget-object v0, v0, Lfme;->w:Lfoi;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmo;->a:Lfmn;

    iget-object v0, v0, Lfmn;->a:Lfme;

    .line 5
    iget-object v0, v0, Lfme;->w:Lfoi;

    .line 6
    iget-boolean v0, v0, Lfoi;->t:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lfme;->c:Ljava/lang/String;

    .line 9
    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lfmo;->a:Lfmn;

    iget-object v0, v0, Lfmn;->a:Lfme;

    .line 12
    invoke-virtual {v0}, Lfme;->p()V

    goto :goto_0
.end method
