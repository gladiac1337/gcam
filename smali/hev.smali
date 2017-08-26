.class public final Lhev;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lheq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhev;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lheq;

    invoke-direct {v0}, Lheq;-><init>()V

    iput-object v0, p0, Lhev;->b:Lheq;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhev;
    .locals 2

    new-instance v0, Lhev;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lhev;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-object v0
.end method
