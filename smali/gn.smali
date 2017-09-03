.class final Lgn;
.super Lgl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    new-instance v1, Lgq;

    invoke-direct {v1, v0}, Lgq;-><init>(Lgr;)V

    return-object v1
.end method
