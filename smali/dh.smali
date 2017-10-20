.class Ldh;
.super Ldl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lds;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ldr;

    invoke-direct {v0, p1}, Ldr;-><init>(Landroid/view/View;)V

    return-object v0
.end method
