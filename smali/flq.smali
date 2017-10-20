.class final synthetic Lflq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lflp;


# direct methods
.method constructor <init>(Lflp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflq;->a:Lflp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lflp;

    invoke-virtual {v0}, Lflp;->b()V

    return-void
.end method
