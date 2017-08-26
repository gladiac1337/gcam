.class public Lfch;
.super Lgir;
.source "PG"


# instance fields
.field public final d:Lavm;

.field public final e:Latx;

.field public f:Lfcl;


# direct methods
.method public constructor <init>(Lavm;Latx;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[I)V

    .line 2
    iput-object p1, p0, Lfch;->d:Lavm;

    .line 3
    iput-object p2, p0, Lfch;->e:Latx;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfcl;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lfch;->f:Lfcl;

    .line 6
    return-void
.end method
