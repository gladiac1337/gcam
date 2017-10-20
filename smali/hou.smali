.class final Lhou;
.super Ljava/lang/Object;

# interfaces
.implements Lhki;


# instance fields
.field private synthetic a:Lhot;


# direct methods
.method constructor <init>(Lhot;)V
    .locals 0

    iput-object p1, p0, Lhou;->a:Lhot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhkh;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhou;->a:Lhot;

    iget-object v0, v0, Lhot;->b:Lhov;

    invoke-interface {v0}, Lhov;->b()V

    :cond_0
    iget-object v0, p0, Lhou;->a:Lhot;

    iget-object v0, v0, Lhot;->a:Lhka;

    invoke-virtual {v0}, Lhka;->d()V

    .line 3
    return-void
.end method
