.class final Lhar;
.super Ljava/lang/Object;

# interfaces
.implements Lgwc;


# instance fields
.field private synthetic a:Lhaq;


# direct methods
.method constructor <init>(Lhaq;)V
    .locals 0

    iput-object p1, p0, Lhar;->a:Lhaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgwb;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhar;->a:Lhaq;

    iget-object v0, v0, Lhaq;->b:Lhas;

    invoke-virtual {v0}, Lhas;->a()V

    :cond_0
    iget-object v0, p0, Lhar;->a:Lhaq;

    iget-object v0, v0, Lhaq;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    .line 3
    return-void
.end method
