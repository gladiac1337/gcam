.class public final Lfsm;
.super Lawx;
.source "PG"


# instance fields
.field private a:Lfsv;

.field private b:Z


# direct methods
.method public constructor <init>(Lavm;Lfsq;Lfsv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawx;-><init>(Lavm;)V

    .line 2
    invoke-interface {p2}, Lfsq;->y()Z

    move-result v0

    iput-boolean v0, p0, Lfsm;->b:Z

    .line 3
    iput-object p3, p0, Lfsm;->a:Lfsv;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lfsv;

    .line 6
    iget-object v0, p1, Lfsv;->d:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lfsm;->b:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lfsv;->b:Lfsv;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lfsm;->a:Lfsv;

    invoke-static {p1, v0}, Lfsv;->a(Ljava/lang/String;Lfsv;)Lfsv;

    move-result-object v0

    goto :goto_0
.end method
