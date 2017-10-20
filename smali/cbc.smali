.class public final Lcbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdv;

.field public b:Lcbd;

.field public c:I


# direct methods
.method constructor <init>(Lcbd;Lcdv;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbc;->b:Lcbd;

    .line 3
    iput-object p2, p0, Lcbc;->a:Lcdv;

    .line 4
    iput p3, p0, Lcbc;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcbc;->b:Lcbd;

    sget-object v1, Lcbd;->b:Lcbd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcbc;->b:Lcbd;

    sget-object v1, Lcbd;->a:Lcbd;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
