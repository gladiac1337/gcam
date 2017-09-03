.class final Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmb;


# instance fields
.field private synthetic a:Lcdo;

.field private synthetic b:Lcdo;

.field private synthetic c:Lcot;


# direct methods
.method constructor <init>(Lcot;Lcdo;Lcdo;)V
    .locals 0

    iput-object p1, p0, Lcou;->c:Lcot;

    iput-object p2, p0, Lcou;->a:Lcdo;

    iput-object p3, p0, Lcou;->b:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcou;->a:Lcdo;

    invoke-interface {v0}, Lcdo;->b()V

    iget-object v0, p0, Lcou;->c:Lcot;

    iget-object v0, v0, Lcot;->g:Lhjm;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcou;->c:Lcot;

    iget-object v0, v0, Lcot;->e:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcou;->b:Lcdo;

    invoke-interface {v0}, Lcdo;->b()V

    iget-object v0, p0, Lcou;->c:Lcot;

    iget-object v0, v0, Lcot;->g:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method
