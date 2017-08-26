.class final synthetic Lfhj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lfhi;


# direct methods
.method constructor <init>(Lfhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Lfhi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfhj;->a:Lfhi;

    .line 2
    invoke-virtual {v0}, Lfhi;->b()V

    .line 3
    return-void
.end method
