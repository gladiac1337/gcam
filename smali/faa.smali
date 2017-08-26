.class final Lfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lfsn;

    .line 3
    invoke-virtual {p1}, Lfsn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lfsw;->a:Lfsw;

    .line 7
    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lfsw;->c:Lfsw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lfsw;->b:Lfsw;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
