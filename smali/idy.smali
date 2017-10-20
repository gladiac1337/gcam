.class public final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lidy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidy;

    invoke-direct {v0}, Lidy;-><init>()V

    sput-object v0, Lidy;->a:Lidy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    return-object v0
.end method
