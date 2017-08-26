.class public final Lfqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "MemoryQuery"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqj;->b:Landroid/app/ActivityManager;

    .line 3
    return-void
.end method
