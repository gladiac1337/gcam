.class final Leko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liea;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Liea;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leko;->a:Liea;

    .line 3
    iput p2, p0, Leko;->b:I

    .line 4
    iput p3, p0, Leko;->c:I

    .line 5
    return-void
.end method
