.class public final Lbfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Byte;


# instance fields
.field public final b:Liid;

.field public final c:Lgvu;

.field public final d:Lgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbfx;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Liid;Lgvu;Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfx;->b:Liid;

    iput-object p2, p0, Lbfx;->c:Lgvu;

    iput-object p3, p0, Lbfx;->d:Lgvi;

    return-void
.end method
