.class final Likr;
.super Likc;
.source "PG"


# instance fields
.field private a:Lilk;


# direct methods
.method public constructor <init>(Lilk;Lima;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Likr;->a:Lilk;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Likw;

    iget-object v1, p0, Likr;->a:Lilk;

    invoke-static {p1}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v1, v0}, Lilk;->a(Likw;)Z

    return-void
.end method
