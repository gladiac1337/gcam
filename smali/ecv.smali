.class final Lecv;
.super Lena;
.source "PG"


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecv;->a:Lcpa;

    invoke-direct {p0}, Lena;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lecv;->a:Lcpa;

    invoke-virtual {v0}, Lcpa;->d()Z

    .line 3
    return-void
.end method
