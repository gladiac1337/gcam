.class final Lefb;
.super Lemz;
.source "PG"


# instance fields
.field private synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    iput-object p1, p0, Lefb;->a:Lcoz;

    invoke-direct {p0}, Lemz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    iget-object v0, p0, Lefb;->a:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Z

    return-void
.end method
