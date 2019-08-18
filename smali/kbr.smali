.class public final Lkbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(Lnpr;FFFJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnpr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput p2, p0, Lkbr;->a:F

    iput p3, p0, Lkbr;->b:F

    iput p4, p0, Lkbr;->c:F

    goto :goto_0

    :cond_0
    iput p3, p0, Lkbr;->a:F

    iput p2, p0, Lkbr;->b:F

    iput p4, p0, Lkbr;->c:F

    goto :goto_0

    :cond_1
    neg-float p1, p3

    iput p1, p0, Lkbr;->a:F

    iput p2, p0, Lkbr;->b:F

    neg-float p1, p4

    iput p1, p0, Lkbr;->c:F

    :goto_0
    iput-wide p5, p0, Lkbr;->d:J

    return-void
.end method
