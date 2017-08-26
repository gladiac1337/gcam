.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldor;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldor;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbwa;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbwa;->a:Ldor;

    .line 5
    return-void
.end method
