.class public Lcom/google/android/gms/signin/internal/SignInRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/common/internal/ResolveAccountRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lheg;

    invoke-direct {v0}, Lheg;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/SignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->b:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

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

    iget v2, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->a:I

    invoke-static {p1, v1, v2}, Lkk;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->b:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lkk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
