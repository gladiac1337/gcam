.class public final Ljlb;
.super Ljjr;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:Ljgy;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljgy;)V
    .locals 0

    iput-object p1, p0, Ljlb;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Ljlb;->b:Ljgy;

    invoke-direct {p0}, Ljjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ljlb;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljlb;->b:Ljgy;

    invoke-static {v0, v1}, Litx;->a(Ljava/util/Iterator;Ljgy;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
