.class public final Lhvw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lhvr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvw;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lhvr;

    invoke-direct {v0}, Lhvr;-><init>()V

    iput-object v0, p0, Lhvw;->b:Lhvr;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhvw;
    .locals 2

    new-instance v0, Lhvw;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lhvw;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-object v0
.end method
