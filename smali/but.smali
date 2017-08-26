.class public final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbut;->a:Lilp;

    iput-object p2, p0, Lbut;->b:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Lbut;

    invoke-direct {v0, p0, p1}, Lbut;-><init>(Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbut;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    iget-object v1, p0, Lbut;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtq;

    new-instance v2, Lbun;

    invoke-direct {v2, v0, v1}, Lbun;-><init>(Lbtp;Lbtq;)V

    invoke-static {v2}, Lkk;->a(Ljava/lang/Runnable;)Lhhn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    return-object v0
.end method
