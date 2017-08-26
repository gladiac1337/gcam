.class public final Ldxh;
.super Lawu;
.source "PG"


# instance fields
.field private b:Ldvk;

.field private c:Ldvk;

.field private d:Ldvk;

.field private e:Ldvk;

.field private f:Ldvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavm;Ldvk;Ldvk;Ldvk;Ldvk;Ldvk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawu;-><init>(Lavm;)V

    .line 2
    iput-object p2, p0, Ldxh;->b:Ldvk;

    .line 3
    iput-object p3, p0, Ldxh;->c:Ldvk;

    .line 4
    iput-object p4, p0, Ldxh;->d:Ldvk;

    .line 5
    iput-object p5, p0, Ldxh;->e:Ldvk;

    .line 6
    iput-object p6, p0, Ldxh;->f:Ldvk;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    check-cast p1, Leaz;

    .line 9
    invoke-virtual {p1}, Leaz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldxh;->b:Ldvk;

    .line 14
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ldxh;->c:Ldvk;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Ldxh;->d:Ldvk;

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Ldxh;->e:Ldvk;

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Ldxh;->f:Ldvk;

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
