.class final Lilv;
.super Likc;
.source "PG"


# instance fields
.field private a:Lilk;


# direct methods
.method public constructor <init>(Lilk;Lima;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likc;-><init>()V

    .line 2
    iput-object p1, p0, Lilv;->a:Lilk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Likw;

    .line 5
    iget-object v1, p0, Lilv;->a:Lilk;

    .line 6
    invoke-static {p1}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    .line 7
    check-cast v0, Likw;

    .line 8
    invoke-virtual {v1, v0}, Lilk;->a(Likw;)Z

    .line 9
    return-void
.end method
