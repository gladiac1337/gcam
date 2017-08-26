.class final Liqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Liqf;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liqe;->a:Liqb;

    return-void
.end method
