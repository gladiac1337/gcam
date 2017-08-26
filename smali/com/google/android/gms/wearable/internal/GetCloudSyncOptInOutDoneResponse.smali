.class public Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfj;

    invoke-direct {v0}, Lhfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->c:Z

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
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->a:I

    invoke-static {p1, v1, v2}, Lkk;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->b:I

    invoke-static {p1, v1, v2}, Lkk;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->c:Z

    invoke-static {p1, v1, v2}, Lkk;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
