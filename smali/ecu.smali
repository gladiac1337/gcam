.class final Lecu;
.super Lemz;
.source "PG"


# instance fields
.field private synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecu;->a:Lcoz;

    invoke-direct {p0}, Lemz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lecu;->a:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Z

    .line 3
    return-void
.end method
