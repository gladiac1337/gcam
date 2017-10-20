.class final Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzi;

.field private synthetic b:Lfri;

.field private synthetic c:Lerz;


# direct methods
.method constructor <init>(Lhzi;Lfri;Lerz;)V
    .locals 0

    iput-object p1, p0, Lerk;->a:Lhzi;

    iput-object p2, p0, Lerk;->b:Lfri;

    iput-object p3, p0, Lerk;->c:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lerk;->a:Lhzi;

    iget-object v1, p0, Lerk;->b:Lfri;

    iget-object v2, p0, Lerk;->c:Lerz;

    invoke-static {v0, v1, v2}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    return-void
.end method
