.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liwe;

.field public b:Liwe;


# direct methods
.method public constructor <init>(Liwe;Liwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbel;->b:Liwe;

    iput-object p2, p0, Lbel;->a:Liwe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lbel;->b:Liwe;

    invoke-static {p1}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lbel;->a:Liwe;

    return-void
.end method
