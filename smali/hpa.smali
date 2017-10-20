.class final Lhpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzbgq;

.field private synthetic b:Lhoz;


# direct methods
.method constructor <init>(Lhoz;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p1, p0, Lhpa;->b:Lhoz;

    iput-object p2, p0, Lhpa;->a:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpa;->b:Lhoz;

    iget-object v1, p0, Lhpa;->a:Lcom/google/android/gms/internal/zzbgq;

    invoke-static {v0, v1}, Lhoz;->a(Lhoz;Lcom/google/android/gms/internal/zzbgq;)V

    return-void
.end method
