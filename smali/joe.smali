.class final Ljoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljof;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Ljof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljoe;->a:Ljob;

    return-void
.end method
