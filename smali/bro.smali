.class public final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lbro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbro;

    invoke-direct {v0}, Lbro;-><init>()V

    sput-object v0, Lbro;->a:Lbro;

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

    new-instance v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    invoke-direct {v0}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;-><init>()V

    return-object v0
.end method
