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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[I)V

    iput-object p1, p0, Lfch;->d:Lavm;

    iput-object p2, p0, Lfch;->e:Latx;

    return-void
.end method


# virtual methods
.method public a(Lfcl;)V
    .locals 0

    iput-object p1, p0, Lfch;->f:Lfcl;

    return-void
.end method
