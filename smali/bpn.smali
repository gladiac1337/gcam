.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lbpg;


# direct methods
.method public constructor <init>(Lbpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpn;->a:Lbpg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbpn;->a:Lbpg;

    new-instance v1, Lfgm;

    iget-object v0, v0, Lbpg;->c:Lbpf;

    invoke-direct {v1, v0}, Lfgm;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgm;

    return-object v0
.end method
