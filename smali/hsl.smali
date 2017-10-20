.class final Lhsl;
.super Lhsy;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lhsk;


# direct methods
.method constructor <init>(Lhsk;Lhsw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhsl;->c:Lhsk;

    iput-object p3, p0, Lhsl;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhsy;-><init>(Lhsw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhsl;->c:Lhsk;

    iget-object v0, v0, Lhsk;->a:Lhsh;

    iget-object v1, p0, Lhsl;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lhsh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
