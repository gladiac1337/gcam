.class final Lefb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Ldjn;

.field private synthetic b:Ldom;

.field private synthetic c:Lich;


# direct methods
.method constructor <init>(Ldjn;Ldom;Lich;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefb;->a:Ldjn;

    iput-object p2, p0, Lefb;->b:Ldom;

    iput-object p3, p0, Lefb;->c:Lich;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lefb;->a:Ldjn;

    invoke-interface {v0}, Ldjn;->close()V

    .line 3
    iget-object v0, p0, Lefb;->b:Ldom;

    invoke-interface {v0}, Ldom;->close()V

    .line 4
    iget-object v0, p0, Lefb;->c:Lich;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lefb;->c:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 6
    :cond_0
    return-void
.end method
