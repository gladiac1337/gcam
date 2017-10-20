.class final Lefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Ldjm;

.field private synthetic b:Lgfm;

.field private synthetic c:Ldol;

.field private synthetic d:Libw;


# direct methods
.method constructor <init>(Ldjm;Lgfm;Ldol;Libw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefe;->a:Ldjm;

    iput-object p2, p0, Lefe;->b:Lgfm;

    iput-object p3, p0, Lefe;->c:Ldol;

    iput-object p4, p0, Lefe;->d:Libw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lefe;->a:Ldjm;

    invoke-interface {v0}, Ldjm;->close()V

    .line 3
    iget-object v0, p0, Lefe;->b:Lgfm;

    invoke-interface {v0}, Lgfm;->close()V

    .line 4
    iget-object v0, p0, Lefe;->c:Ldol;

    invoke-interface {v0}, Ldol;->close()V

    .line 5
    iget-object v0, p0, Lefe;->d:Libw;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lefe;->d:Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 7
    :cond_0
    return-void
.end method
