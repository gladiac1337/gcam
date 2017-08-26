.class public Lcom/google/android/gms/wearable/internal/AddListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lhfu;

.field private c:[Landroid/content/IntentFilter;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgu;

    invoke-direct {v0}, Lhgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhfv;->a(Landroid/os/IBinder;)Lhfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhfu;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhfu;

    goto :goto_0
.end method

.method public constructor <init>(Lhgt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhfu;

    .line 2
    iget-object v0, p1, Lhgt;->b:[Landroid/content/IntentFilter;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v1

    .line 9
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    invoke-static {p1, v0, v2}, Lkk;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhfu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v2, v0}, Lkk;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lkk;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkk;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkk;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lkk;->m(Landroid/os/Parcel;I)V

    .line 13
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhfu;

    invoke-interface {v0}, Lhfu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
