.class final synthetic Lfed;
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

    iput-object p1, p0, Lfed;->a:Lfdz;

    iput-object p2, p0, Lfed;->b:Lgat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfed;->a:Lfdz;

    iget-object v1, p0, Lfed;->b:Lgat;

    check-cast p1, Lgbb;

    invoke-virtual {p1}, Lgbb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-interface {v1, p1}, Lgat;->a(Lgbb;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lfdz;->i:Lavm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lavm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lfdz;->i:Lavm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lavm;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
