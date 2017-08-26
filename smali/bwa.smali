.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldor;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldor;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwa;->b:Ljava/util/Collection;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbwa;->a:Ldor;

    return-void
.end method
