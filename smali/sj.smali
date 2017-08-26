.class public final Lsj;
.super Ldo;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    sput-object v0, Lsj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ldo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lsj;->a:Landroid/os/Parcelable;

    .line 5
    return-void

    .line 2
    :cond_0
    const-class v0, Lry;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Ldo;-><init>(Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Ldo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, Lsj;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
.end method
