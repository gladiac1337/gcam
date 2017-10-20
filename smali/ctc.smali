.class final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctc;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lctc;->a:Lcsj;

    .line 3
    iget-object v0, v0, Lcsj;->p:Lhab;

    .line 4
    const-string v1, "CaptureModule: Out of storage space on device."

    invoke-virtual {v0, v1}, Lhab;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
