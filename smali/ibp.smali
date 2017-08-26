.class final Libp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Libq;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Libq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Libp;->a:I

    .line 3
    iput-object p2, p0, Libp;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Libp;->b:Libq;

    .line 5
    return-void
.end method
