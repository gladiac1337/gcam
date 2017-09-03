.class final Livz;
.super Livy;
.source "PG"


# static fields
.field public static final a:Livz;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Livz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livz;-><init>(Ljava/lang/Object;)V

    sput-object v0, Livz;->a:Livz;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Livy;-><init>()V

    iput-object p1, p0, Livz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Livz;->b:Ljava/lang/Object;

    return-object v0
.end method
