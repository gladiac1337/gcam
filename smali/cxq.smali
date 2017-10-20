.class final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvz;

.field public final synthetic b:Lcxb;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcxb;Lcvz;I)V
    .locals 0

    iput-object p1, p0, Lcxq;->b:Lcxb;

    iput-object p2, p0, Lcxq;->a:Lcvz;

    iput p3, p0, Lcxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxq;->b:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->b:Lcuu;

    new-instance v1, Lcxr;

    invoke-direct {v1, p0}, Lcxr;-><init>(Lcxq;)V

    invoke-virtual {v0, v1}, Lcuu;->a(Leuz;)V

    iget v1, p0, Lcxq;->c:I

    invoke-static {}, Lhzi;->a()V

    iget-object v0, v0, Lcuu;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    iget-object v0, p0, Lcxq;->b:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->C:Lezd;

    invoke-virtual {v0}, Lgva;->w()V

    return-void
.end method
