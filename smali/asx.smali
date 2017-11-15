.class final Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Z

.field private synthetic b:Lasu;


# direct methods
.method constructor <init>(Lasu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lasx;->b:Lasu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasx;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    iget-boolean v0, p0, Lasx;->a:Z

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasx;->a:Z

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lasx;->b:Lasu;

    invoke-virtual {v0}, Lasu;->close()V

    goto :goto_0
.end method
