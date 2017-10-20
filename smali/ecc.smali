.class public final Lecc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lick;

.field public final b:Liaj;

.field public final c:Lecv;

.field public final d:Leah;

.field public final e:Leah;

.field public final f:Lecy;


# direct methods
.method public constructor <init>(Lick;Liaj;Lecv;Leez;Lefd;Lecy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecc;->a:Lick;

    .line 3
    iput-object p2, p0, Lecc;->b:Liaj;

    .line 4
    iput-object p3, p0, Lecc;->c:Lecv;

    .line 5
    new-instance v0, Ledp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ledp;-><init>(Leah;IZ)V

    iput-object v0, p0, Lecc;->d:Leah;

    .line 6
    new-instance v0, Ledp;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ledp;-><init>(Leah;IZ)V

    iput-object v0, p0, Lecc;->e:Leah;

    .line 7
    iput-object p6, p0, Lecc;->f:Lecy;

    .line 8
    return-void
.end method
