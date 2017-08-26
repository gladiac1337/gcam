.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpp;->a:Lilp;

    iput-object p2, p0, Ldpp;->b:Lilp;

    iput-object p3, p0, Ldpp;->c:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldpp;

    invoke-direct {v0, p0, p1, p2}, Ldpp;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Ldpm;

    iget-object v0, p0, Ldpp;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffx;

    iget-object v1, p0, Ldpp;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leek;

    iget-object v2, p0, Ldpp;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyx;

    invoke-direct {v3, v0, v1, v2}, Ldpm;-><init>(Lffx;Leek;Lfyx;)V

    return-object v3
.end method
