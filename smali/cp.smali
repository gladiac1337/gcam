.class public final Lcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcp;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcp;->b:I

    .line 4
    return-void
.end method
