.class final Lcov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmb;


# instance fields
.field private synthetic a:Lcdo;

.field private synthetic b:Lcot;


# direct methods
.method constructor <init>(Lcot;Lcdo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcov;->b:Lcot;

    iput-object p2, p0, Lcov;->a:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcov;->a:Lcdo;

    invoke-interface {v0}, Lcdo;->b()V

    .line 3
    iget-object v0, p0, Lcov;->b:Lcot;

    .line 4
    iget-object v0, v0, Lcot;->g:Lhjm;

    .line 5
    const-string v1, "CameraActivityController#create"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcov;->b:Lcot;

    .line 7
    iget-object v0, v0, Lcot;->f:Liya;

    .line 8
    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcov;->b:Lcot;

    .line 10
    iget-object v0, v0, Lcot;->g:Lhjm;

    .line 11
    invoke-interface {v0}, Lhjm;->a()V

    .line 12
    return-void
.end method
