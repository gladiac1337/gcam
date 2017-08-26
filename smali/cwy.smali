.class final Lcwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwy;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcwy;->a:Lcwt;

    .line 5
    iget-object v0, v0, Lcwt;->h:Lcyi;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyi;->d(Z)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
