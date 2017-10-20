.class final synthetic Lgcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgct;

.field private b:Lgdg;


# direct methods
.method constructor <init>(Lgct;Lgdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->a:Lgct;

    iput-object p2, p0, Lgcu;->b:Lgdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgcu;->a:Lgct;

    iget-object v1, p0, Lgcu;->b:Lgdg;

    iget-object v0, v0, Lgct;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lgdg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
