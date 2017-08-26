.class final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcsq;


# direct methods
.method constructor <init>(Lcsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsr;->a:Lcsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcsv;

    iget-object v1, p0, Lcsr;->a:Lcsq;

    invoke-direct {v0, v1}, Lcsv;-><init>(Lcsq;)V

    .line 4
    return-object v0
.end method
