.class final Leta;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p2, Lany;

    .line 3
    invoke-virtual {p2}, Lany;->c()I

    move-result v0

    .line 4
    return v0
.end method
