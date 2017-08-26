.class final synthetic Laqu;
.super Ljava/lang/Object;

# interfaces
.implements Lawz;


# instance fields
.field private a:Lapq;


# direct methods
.method constructor <init>(Lapq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqu;->a:Lapq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laqu;->a:Lapq;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lapq;->a(Z)V

    .line 3
    return-void
.end method
