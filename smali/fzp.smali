.class public final Lfzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libx;

.field public static final b:Libx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Libx;

    const/16 v1, 0x400

    const/16 v2, 0x300

    invoke-direct {v0, v1, v2}, Libx;-><init>(II)V

    sput-object v0, Lfzp;->a:Libx;

    new-instance v0, Libx;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Libx;-><init>(II)V

    sput-object v0, Lfzp;->b:Libx;

    return-void
.end method
