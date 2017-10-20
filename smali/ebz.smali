.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lick;

.field private b:Liaj;

.field private c:Leah;

.field private d:Leah;


# direct methods
.method public constructor <init>(Lick;Liaj;Leez;Lefd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebz;->a:Lick;

    .line 3
    iput-object p2, p0, Lebz;->b:Liaj;

    .line 4
    new-instance v0, Ledp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Ledp;-><init>(Leah;IZ)V

    iput-object v0, p0, Lebz;->c:Leah;

    .line 5
    new-instance v0, Ledp;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Ledp;-><init>(Leah;IZ)V

    iput-object v0, p0, Lebz;->d:Leah;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leah;Leah;)Leah;
    .locals 8

    .prologue
    .line 7
    new-instance v6, Leck;

    iget-object v7, p0, Lebz;->a:Lick;

    new-instance v0, Lecb;

    iget-object v1, p0, Lebz;->b:Liaj;

    iget-object v4, p0, Lebz;->c:Leah;

    iget-object v5, p0, Lebz;->d:Leah;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lecb;-><init>(Liaj;Leah;Leah;Leah;Leah;)V

    invoke-direct {v6, v7, v0}, Leck;-><init>(Lick;Liaj;)V

    return-object v6
.end method
