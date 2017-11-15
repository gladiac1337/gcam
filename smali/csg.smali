.class final Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libu;


# instance fields
.field private synthetic a:Lcsf;


# direct methods
.method constructor <init>(Lcsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsg;->a:Lcsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcsg;->a:Lcsf;

    .line 3
    iget-object v0, v0, Lcsf;->g:Licz;

    .line 4
    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcsg;->a:Lcsf;

    .line 6
    iget-object v0, v0, Lcsf;->e:Ljxe;

    .line 7
    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcsg;->a:Lcsf;

    .line 9
    iget-object v0, v0, Lcsf;->g:Licz;

    .line 10
    invoke-interface {v0}, Licz;->a()V

    .line 11
    return-void
.end method
