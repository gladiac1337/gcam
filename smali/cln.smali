.class Lcln;
.super Lgvh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lclm;->a:Ljava/lang/String;

    .line 3
    const-string v1, "EnteringFilmstrip"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public f_()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
