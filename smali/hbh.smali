.class public Lhbh;
.super Lgva;
.source "PG"


# instance fields
.field public a:Lhch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public a(Lhch;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    iput-object v0, p0, Lhbh;->a:Lhch;

    .line 3
    return-void
.end method
