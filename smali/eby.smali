.class public final Leby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Licv;

.field private b:Liau;

.field private c:Liau;

.field private d:Ledh;


# direct methods
.method public constructor <init>(Licv;Liau;Liau;Ledh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leby;->a:Licv;

    .line 3
    iput-object p2, p0, Leby;->b:Liau;

    .line 4
    iput-object p3, p0, Leby;->c:Liau;

    .line 5
    iput-object p4, p0, Leby;->d:Ledh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leai;)Leai;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Leby;->d:Ledh;

    invoke-virtual {v0}, Ledh;->a()Leai;

    move-result-object v0

    .line 8
    new-instance v1, Lecl;

    iget-object v2, p0, Leby;->a:Licv;

    new-instance v3, Lees;

    iget-object v4, p0, Leby;->b:Liau;

    iget-object v5, p0, Leby;->c:Liau;

    invoke-direct {v3, v4, v5, v0, p1}, Lees;-><init>(Liau;Liau;Leai;Leai;)V

    invoke-direct {v1, v2, v3}, Lecl;-><init>(Licv;Liau;)V

    .line 9
    return-object v1
.end method
