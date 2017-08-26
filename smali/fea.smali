.class final synthetic Lfea;
.super Ljava/lang/Object;

# interfaces
.implements Lfzv;


# instance fields
.field private a:Lfdz;

.field private b:Lgat;


# direct methods
.method constructor <init>(Lfdz;Lgat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Lfdz;

    iput-object p2, p0, Lfea;->b:Lgat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfea;->a:Lfdz;

    iget-object v1, p0, Lfea;->b:Lgat;

    check-cast p1, Lgay;

    invoke-virtual {p1}, Lgay;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v0, v0, Lfdz;->j:Lavm;

    iget v2, p1, Lgay;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lavm;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lgat;->a(Lgay;)V

    return-void

    :pswitch_0
    iget-object v2, v0, Lfdz;->h:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lfdz;->h:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
