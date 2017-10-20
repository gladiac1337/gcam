.class final Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfju;


# direct methods
.method constructor <init>(Lfju;)V
    .locals 0

    iput-object p1, p0, Lfjx;->a:Lfju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfjx;->a:Lfju;

    iget-object v0, v0, Lfju;->e:Lbvy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfjx;->a:Lfju;

    iget-object v0, v0, Lfju;->e:Lbvy;

    new-instance v1, Lbwa;

    invoke-direct {v1, p1}, Lbwa;-><init>(Landroid/view/View;)V

    iget v2, v0, Lbvy;->b:I

    sget v3, Leh;->t:I

    if-ne v2, v3, :cond_0

    iput-object v1, v0, Lbvy;->e:Lbwa;

    iget-object v1, v0, Lbvy;->a:Lbwt;

    sget-object v2, Lbws;->d:Lbws;

    invoke-interface {v1, v2}, Lbwt;->a(Lbws;)Ljuk;

    iget-object v1, v0, Lbvy;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbvy;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v1, Leh;->u:I

    iput v1, v0, Lbvy;->b:I

    :cond_1
    return-void
.end method
