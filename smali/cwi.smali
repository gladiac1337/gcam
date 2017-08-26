.class final synthetic Lcwi;
.super Ljava/lang/Object;

# interfaces
.implements Lawz;


# instance fields
.field private a:Lcwh;


# direct methods
.method constructor <init>(Lcwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lcwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcwi;->a:Lcwh;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v0, Lcwh;->a:Lfri;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lfri;->a(Z)V

    .line 4
    return-void
.end method
