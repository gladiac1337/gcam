.class final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxd;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lgnh;

    .line 3
    iget-object v0, p0, Lcxd;->a:Lcwt;

    .line 4
    invoke-virtual {v0}, Lcwt;->f()V

    .line 6
    return-object p1
.end method
