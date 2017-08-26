.class public final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    const-class v0, Ligb;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ligb;

    .line 6
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Ligb;)V

    .line 7
    new-instance v2, Lief;

    new-instance v3, Lidy;

    invoke-direct {v3, v0}, Lidy;-><init>(Ligb;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lief;-><init>(Lidz;B)V

    .line 8
    new-instance v3, Lidw;

    invoke-direct {v3, v0}, Lidw;-><init>(Ligb;)V

    .line 9
    new-instance v0, Lieb;

    invoke-direct {v0}, Lieb;-><init>()V

    .line 10
    const v4, 0x49742400    # 1000000.0f

    .line 11
    invoke-virtual {v0, v1, v4}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    const v1, -0x368bdc00    # -1000000.0f

    .line 12
    invoke-virtual {v0, v2, v1}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    invoke-virtual {v0, v3, v1}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    new-instance v1, Lieh;

    invoke-direct {v1}, Lieh;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1, v2}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lieb;->a()Liea;

    move-result-object v0

    .line 16
    return-object v0
.end method
