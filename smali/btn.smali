.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtn;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbtn;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbtn;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbtn;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lbtn;->e:Ljxn;

    .line 7
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lbtn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbtn;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lbtm;

    iget-object v1, p0, Lbtn;->a:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauh;

    iget-object v2, p0, Lbtn;->b:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsg;

    iget-object v3, p0, Lbtn;->c:Ljxn;

    .line 13
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldol;

    iget-object v4, p0, Lbtn;->d:Ljxn;

    .line 14
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuw;

    iget-object v5, p0, Lbtn;->e:Ljxn;

    .line 15
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkn;

    invoke-direct/range {v0 .. v5}, Lbtm;-><init>(Lauh;Ldsg;Ldol;Ljuw;Lfkn;)V

    .line 16
    return-object v0
.end method
