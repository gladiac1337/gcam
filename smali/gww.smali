.class final Lgww;
.super Lgxl;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lgwv;


# direct methods
.method constructor <init>(Lgwv;Lgxj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgww;->c:Lgwv;

    iput-object p3, p0, Lgww;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgxl;-><init>(Lgxj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgww;->c:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lgws;

    iget-object v1, p0, Lgww;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgws;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
