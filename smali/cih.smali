.class public final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcig;


# instance fields
.field private synthetic a:Liij;

.field private synthetic b:Libm;


# direct methods
.method public constructor <init>(Liij;Libm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcih;->a:Liij;

    iput-object p2, p0, Lcih;->b:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgid;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcih;->a:Liij;

    iget-object v1, p0, Lcih;->b:Libm;

    invoke-virtual {v0, v1}, Liij;->a(Libm;)Libw;

    move-result-object v0

    check-cast v0, Lgid;

    return-object v0
.end method
