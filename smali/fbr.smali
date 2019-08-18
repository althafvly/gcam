.class public Lfbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfbr;)V
    .locals 2

    iget-wide v0, p1, Lfbr;->a:D

    iput-wide v0, p0, Lfbr;->a:D

    iget-wide v0, p1, Lfbr;->b:D

    iput-wide v0, p0, Lfbr;->b:D

    iget-wide v0, p1, Lfbr;->c:D

    iput-wide v0, p0, Lfbr;->c:D

    iget-wide v0, p1, Lfbr;->d:D

    iput-wide v0, p0, Lfbr;->d:D

    return-void
.end method
