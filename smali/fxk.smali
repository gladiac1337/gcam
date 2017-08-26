.class public final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxk;->a:Lilp;

    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    new-instance v0, Lfxk;

    invoke-direct {v0, p0}, Lfxk;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfxk;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    new-instance v2, Latz;

    new-instance v3, Latx;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Latx;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Latz;-><init>(Latx;Lhib;)V

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    return-object v0
.end method
