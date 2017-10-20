.class final Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libj;


# instance fields
.field private synthetic a:Lcse;


# direct methods
.method constructor <init>(Lcse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsg;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcsg;->a:Lcse;

    .line 3
    iget-object v0, v0, Lcse;->g:Lico;

    .line 4
    const-string v1, "CameraActivityController#create"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcsg;->a:Lcse;

    .line 6
    iget-object v0, v0, Lcse;->f:Ljws;

    .line 7
    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcsg;->a:Lcse;

    .line 9
    iget-object v0, v0, Lcse;->g:Lico;

    .line 10
    invoke-interface {v0}, Lico;->a()V

    .line 11
    return-void
.end method
