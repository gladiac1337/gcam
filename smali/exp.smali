.class public Lexp;
.super Lgva;
.source "PG"


# instance fields
.field public a:Lhzi;

.field public b:Lgdm;

.field public c:Ldiu;

.field public d:Lbje;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([C)V

    iput-object v0, p0, Lexp;->b:Lgdm;

    return-void
.end method


# virtual methods
.method public a(Lhzi;Ldiu;Lbje;)V
    .locals 0

    iput-object p1, p0, Lexp;->a:Lhzi;

    iput-object p2, p0, Lexp;->c:Ldiu;

    iput-object p3, p0, Lexp;->d:Lbje;

    return-void
.end method
