.class public final Ldvf;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Liwp;


# direct methods
.method public constructor <init>(Liwp;)V
    .locals 0

    iput-object p1, p0, Ldvf;->a:Liwp;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhop;)V
    .locals 2

    iget-object v0, p0, Ldvf;->a:Liwp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method
