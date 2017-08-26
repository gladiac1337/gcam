.class final Linl;
.super Lipx;
.source "PG"


# instance fields
.field private synthetic a:Link;


# direct methods
.method constructor <init>(Link;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linl;->a:Link;

    invoke-direct {p0, p2, p3}, Lipx;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Linl;->a:Link;

    invoke-virtual {v0, p1}, Link;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
