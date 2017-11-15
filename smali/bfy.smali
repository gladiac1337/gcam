.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Byte;


# instance fields
.field public final b:Liio;

.field public final c:Lgwb;

.field public final d:Lgvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbfy;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Liio;Lgwb;Lgvp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfy;->b:Liio;

    .line 3
    iput-object p2, p0, Lbfy;->c:Lgwb;

    .line 4
    iput-object p3, p0, Lbfy;->d:Lgvp;

    .line 5
    return-void
.end method
