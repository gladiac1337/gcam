.class public final Lioc;
.super Limt;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:Lhpz;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lhpz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioc;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lioc;->b:Lhpz;

    invoke-direct {p0}, Limt;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lioc;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lioc;->b:Lhpz;

    invoke-static {v0, v1}, Lkk;->a(Ljava/util/Iterator;Lhpz;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
