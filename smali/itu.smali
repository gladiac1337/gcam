.class final Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    const-class v0, Ljcp;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljcp;

    .line 6
    new-instance v1, Ljal;

    invoke-direct {v1, v0}, Ljal;-><init>(Ljcp;)V

    .line 7
    new-instance v2, Ljat;

    new-instance v3, Ljam;

    invoke-direct {v3, v0}, Ljam;-><init>(Ljcp;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljat;-><init>(Ljan;B)V

    .line 8
    new-instance v3, Ljak;

    invoke-direct {v3, v0}, Ljak;-><init>(Ljcp;)V

    .line 9
    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    .line 10
    const v4, 0x49742400    # 1000000.0f

    .line 11
    invoke-virtual {v0, v1, v4}, Ljap;->a(Ljan;F)Ljap;

    move-result-object v0

    const v1, -0x368bdc00    # -1000000.0f

    .line 12
    invoke-virtual {v0, v2, v1}, Ljap;->a(Ljan;F)Ljap;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    invoke-virtual {v0, v3, v1}, Ljap;->a(Ljan;F)Ljap;

    move-result-object v0

    new-instance v1, Ljav;

    invoke-direct {v1}, Ljav;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1, v2}, Ljap;->a(Ljan;F)Ljap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljap;->a()Ljao;

    move-result-object v0

    .line 16
    return-object v0
.end method
