.class final Limg;
.super Likn;
.source "PG"


# instance fields
.field private a:Lilv;


# direct methods
.method public constructor <init>(Lilv;Liml;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likn;-><init>()V

    .line 2
    iput-object p1, p0, Limg;->a:Lilv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lilh;

    .line 5
    iget-object v1, p0, Limg;->a:Lilv;

    .line 6
    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    .line 7
    check-cast v0, Lilh;

    .line 8
    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    .line 9
    return-void
.end method
