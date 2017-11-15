.class final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwa;

.field public final synthetic b:Lcxc;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcxc;Lcwa;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxr;->b:Lcxc;

    iput-object p2, p0, Lcxr;->a:Lcwa;

    iput p3, p0, Lcxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxr;->b:Lcxc;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->b:Lcuv;

    .line 7
    new-instance v1, Lcxs;

    invoke-direct {v1, p0}, Lcxs;-><init>(Lcxr;)V

    invoke-virtual {v0, v1}, Lcuv;->a(Leuz;)V

    .line 8
    iget v1, p0, Lcxr;->c:I

    .line 9
    invoke-static {}, Lhzt;->a()V

    .line 10
    iget-object v0, v0, Lcuv;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    .line 11
    iget-object v0, p0, Lcxr;->b:Lcxc;

    .line 12
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 13
    check-cast v0, Lcwg;

    .line 14
    iget-object v0, v0, Lcwg;->C:Lezd;

    .line 15
    invoke-virtual {v0}, Lgvh;->w()V

    .line 16
    return-void
.end method
