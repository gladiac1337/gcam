.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method public constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lbyj;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbyj;->a:Lcsj;

    iget-object v0, v0, Lcsj;->P:Lhzv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    return-void
.end method
