.class final Lw;
.super Ly;
.source "PG"


# instance fields
.field private synthetic a:Lt;


# direct methods
.method constructor <init>(Lt;)V
    .locals 1

    iput-object p1, p0, Lw;->a:Lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly;-><init>(Lt;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lw;->a:Lt;

    iget v0, v0, Lt;->h:F

    iget-object v1, p0, Lw;->a:Lt;

    iget v1, v1, Lt;->i:F

    add-float/2addr v0, v1

    return v0
.end method
