.class final Lx;
.super Ly;
.source "PG"


# instance fields
.field private synthetic a:Lt;


# direct methods
.method constructor <init>(Lt;)V
    .locals 1

    iput-object p1, p0, Lx;->a:Lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly;-><init>(Lt;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lx;->a:Lt;

    iget v0, v0, Lt;->h:F

    return v0
.end method
