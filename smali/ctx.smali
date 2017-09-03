.class final Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcsj;

.field public final synthetic b:Lctv;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lctv;Lcsj;I)V
    .locals 0

    iput-object p1, p0, Lctx;->b:Lctv;

    iput-object p2, p0, Lctx;->a:Lcsj;

    iput p3, p0, Lctx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    new-instance v1, Lcty;

    invoke-direct {v1, p0}, Lcty;-><init>(Lctx;)V

    invoke-virtual {v0, v1}, Lcrf;->a(Leqa;)V

    iget v1, p0, Lctx;->c:I

    invoke-static {}, Lhic;->a()V

    iget-object v0, v0, Lcrf;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    iget-object v0, p0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->D:Leuc;

    invoke-virtual {v0}, Lgir;->w()V

    return-void
.end method
