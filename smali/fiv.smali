.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfix;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lfix;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiv;->a:Lfix;

    iput p2, p0, Lfiv;->b:F

    iput-wide p3, p0, Lfiv;->c:J

    return-void
.end method
