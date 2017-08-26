.class public final Laac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladm;

.field public b:Laeu;

.field public c:Laep;

.field public d:Lafu;

.field public e:Lagc;

.field public f:Lagc;

.field public g:Lafl;

.field public h:Lafw;

.field public i:Lalz;

.field public j:I

.field public k:Lanf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Laac;->j:I

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    iput-object v0, p0, Laac;->k:Lanf;

    return-void
.end method
