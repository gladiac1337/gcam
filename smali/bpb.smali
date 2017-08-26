.class public final Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpb;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbpb;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbpb;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    iget-object v1, p0, Lbpb;->b:Lilp;

    .line 9
    invoke-virtual {v0}, Lffp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Latc;->a:Latc;

    .line 12
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    .line 14
    return-object v0

    .line 10
    :pswitch_0
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
