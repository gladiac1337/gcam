.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method public constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lbve;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbve;->a:Lcoy;

    .line 2
    iget-object v0, v0, Lcoy;->Q:Latr;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
