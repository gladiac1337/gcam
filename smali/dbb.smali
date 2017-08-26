.class final Ldbb;
.super Lawu;
.source "PG"


# instance fields
.field private synthetic b:Ldat;


# direct methods
.method constructor <init>(Ldat;Lavm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbb;->b:Ldat;

    invoke-direct {p0, p2}, Lawu;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ldbb;->b:Ldat;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 5
    check-cast v0, Ldcn;

    .line 6
    iget-object v0, v0, Ldcn;->n:Landroid/content/res/Resources;

    .line 7
    const v1, 0x7f1101d9

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
