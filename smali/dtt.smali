.class final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field private a:Ldvd;

.field private synthetic b:Ldts;


# direct methods
.method constructor <init>(Ldts;Ldvd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtt;->b:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldtt;->a:Ldvd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liil;Ljuw;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldtt;->b:Ldts;

    .line 6
    iget-object v0, v0, Ldts;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Liil;->l_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Liil;->close()V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldtt;->a:Ldvd;

    invoke-interface {v0, p1, p2}, Ldvd;->a(Liil;Ljuw;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldtt;->a:Ldvd;

    invoke-interface {v0}, Ldvd;->close()V

    .line 14
    return-void
.end method
