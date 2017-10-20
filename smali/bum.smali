.class final Lbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 3
    const-string v1, "updated cached indicator Bitmap"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 6
    const-string v1, "failure updating cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
