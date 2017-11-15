.class public final Lebw;
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
    iput-object p1, p0, Lebw;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lebw;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lebw;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lebw;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lebw;->e:Ljxn;

    .line 7
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lebw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lebw;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lebw;->a:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lecd;

    iget-object v0, p0, Lebw;->b:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    iget-object v1, p0, Lebw;->c:Ljxn;

    .line 13
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    iget-object v2, p0, Lebw;->d:Ljxn;

    .line 14
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledd;

    iget-object v3, p0, Lebw;->e:Ljxn;

    .line 15
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnu;

    .line 17
    invoke-static {}, Lcnu;->a()I

    .line 18
    invoke-virtual {v3}, Lcnu;->b()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Ledh;->a()Leai;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ledd;->a()Leai;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ledf;->a(Leai;)Leai;

    move-result-object v2

    .line 24
    iget-object v1, v5, Lecd;->f:Lecz;

    iget-object v6, v5, Lecd;->c:Lecw;

    .line 25
    invoke-virtual {v6, v4, v0}, Lecw;->a(ILeai;)Leai;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lecz;->a(Leai;)Lecy;

    move-result-object v6

    .line 27
    new-instance v7, Lecl;

    iget-object v8, v5, Lecd;->a:Licv;

    new-instance v0, Lecf;

    iget-object v1, v5, Lecd;->b:Liau;

    iget-object v4, v5, Lecd;->f:Lecz;

    .line 28
    invoke-virtual {v4, v2}, Lecz;->a(Leai;)Lecy;

    move-result-object v2

    iget-object v4, v5, Lecd;->d:Leai;

    iget-object v5, v5, Lecd;->e:Leai;

    invoke-direct/range {v0 .. v6}, Lecf;-><init>(Liau;Leai;Leai;Leai;Leai;Leai;)V

    invoke-direct {v7, v8, v0}, Lecl;-><init>(Licv;Liau;)V

    .line 30
    new-instance v0, Ledp;

    invoke-direct {v0, v7}, Ledp;-><init>(Leai;)V

    .line 31
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    .line 33
    return-object v0
.end method
