.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcew;


# instance fields
.field private synthetic a:Lhph;

.field private synthetic b:Lhir;


# direct methods
.method public constructor <init>(Lhph;Lhir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcex;->a:Lhph;

    iput-object p2, p0, Lcex;->b:Lhir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfwx;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcex;->a:Lhph;

    iget-object v1, p0, Lcex;->b:Lhir;

    invoke-virtual {v0, v1}, Lhph;->a(Lhir;)Lhiz;

    move-result-object v0

    check-cast v0, Lfwx;

    return-object v0
.end method
