.class final Lhtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lhtc;


# direct methods
.method constructor <init>(Lhtc;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhtf;->b:Lhtc;

    iput-object p2, p0, Lhtf;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhtf;->b:Lhtc;

    iget-object v1, p0, Lhtf;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhtc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
