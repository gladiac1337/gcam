.class final Ldfo;
.super Liaz;
.source "PG"


# instance fields
.field private synthetic b:Ldfg;


# direct methods
.method constructor <init>(Ldfg;Liaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfo;->b:Ldfg;

    invoke-direct {p0, p2}, Liaz;-><init>(Liaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ldfo;->b:Ldfg;

    .line 4
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 5
    check-cast v0, Ldhb;

    .line 6
    iget-object v0, v0, Ldhb;->n:Landroid/content/res/Resources;

    .line 7
    const v1, 0x7f11023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    return-object v0
.end method
