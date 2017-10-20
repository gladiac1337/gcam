.class final Lg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 10
    new-instance v0, Lf;

    .line 11
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 12
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lf;

    .line 4
    invoke-direct {v0, p1, p2}, Lf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    new-array v0, p1, [Lf;

    .line 8
    return-object v0
.end method
