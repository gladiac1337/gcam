.class public final Ldwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhji;

.field private b:Lavm;

.field private c:Lavm;

.field private d:Ldyj;


# direct methods
.method public constructor <init>(Lhji;Lavm;Lavm;Ldyj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwy;->a:Lhji;

    .line 3
    iput-object p2, p0, Ldwy;->b:Lavm;

    .line 4
    iput-object p3, p0, Ldwy;->c:Lavm;

    .line 5
    iput-object p4, p0, Ldwy;->d:Ldyj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldvk;)Ldvk;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Ldwy;->d:Ldyj;

    invoke-virtual {v0}, Ldyj;->a()Ldvk;

    move-result-object v0

    .line 8
    new-instance v1, Ldxn;

    iget-object v2, p0, Ldwy;->a:Lhji;

    new-instance v3, Ldzt;

    iget-object v4, p0, Ldwy;->b:Lavm;

    iget-object v5, p0, Ldwy;->c:Lavm;

    invoke-direct {v3, v4, v5, v0, p1}, Ldzt;-><init>(Lavm;Lavm;Ldvk;Ldvk;)V

    invoke-direct {v1, v2, v3}, Ldxn;-><init>(Lhji;Lavm;)V

    .line 9
    return-object v1
.end method
