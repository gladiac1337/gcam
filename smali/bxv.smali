.class public final Lbxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcap;

.field public b:Lbxw;

.field public c:I


# direct methods
.method constructor <init>(Lbxw;Lcap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxv;->b:Lbxw;

    iput-object p2, p0, Lbxv;->a:Lcap;

    iput p3, p0, Lbxv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbxv;->b:Lbxw;

    sget-object v1, Lbxw;->b:Lbxw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbxv;->b:Lbxw;

    sget-object v1, Lbxw;->a:Lbxw;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
