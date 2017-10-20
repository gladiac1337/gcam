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

    iput-object p1, p0, Lcsg;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcsg;->a:Lcse;

    iget-object v0, v0, Lcse;->g:Lico;

    const-string v1, "CameraActivityController#create"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsg;->a:Lcse;

    iget-object v0, v0, Lcse;->f:Ljws;

    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsg;->a:Lcse;

    iget-object v0, v0, Lcse;->g:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method
