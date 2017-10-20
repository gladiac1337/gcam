.class public Lfec;
.super Lgva;
.source "PG"


# instance fields
.field public d:Lbje;

.field public e:Ldiu;

.field public f:Lgdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public a(Lbje;Ldiu;)V
    .locals 0

    iput-object p1, p0, Lfec;->d:Lbje;

    iput-object p2, p0, Lfec;->e:Ldiu;

    return-void
.end method
