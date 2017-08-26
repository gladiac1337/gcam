.class final Lgm;
.super Lgl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lgk;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    .line 4
    new-instance v1, Lgo;

    invoke-direct {v1, v0}, Lgo;-><init>(Lgp;)V

    .line 5
    return-object v1
.end method
