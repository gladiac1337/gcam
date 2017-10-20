.class final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field private synthetic a:Lcuu;


# direct methods
.method constructor <init>(Lcuu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuw;->a:Lcuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcuw;->a:Lcuu;

    .line 3
    iget-object v0, v0, Lcuu;->a:Lcux;

    .line 5
    iget-object v0, v0, Lcux;->a:Lcup;

    .line 6
    iget-object v0, v0, Lcup;->c:Lcng;

    .line 7
    new-instance v1, Lcvx;

    invoke-direct {v1, p1}, Lcvx;-><init>(F)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
