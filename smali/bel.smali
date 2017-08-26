.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liwe;

.field public b:Liwe;


# direct methods
.method public constructor <init>(Liwe;Liwe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbel;->b:Liwe;

    .line 3
    iput-object p2, p0, Lbel;->a:Liwe;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lbel;->b:Liwe;

    .line 7
    invoke-static {p1}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lbel;->a:Liwe;

    .line 8
    return-void
.end method
