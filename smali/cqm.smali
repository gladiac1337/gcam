.class final Lcqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Lcnf;

.field private synthetic b:Lcql;


# direct methods
.method constructor <init>(Lcql;Lcnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqm;->b:Lcql;

    iput-object p2, p0, Lcqm;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwe;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lfcu;

    .line 3
    iget-object v0, p0, Lcqm;->b:Lcql;

    iget-object v1, p0, Lcqm;->a:Lcnf;

    iget-object v1, v1, Lcnf;->d:Lfcw;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcql;->a(Lfcw;Lfcu;)Liwe;

    move-result-object v0

    .line 5
    return-object v0
.end method
