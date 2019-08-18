.class public final Lfsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfsa;->c:J

    iput-wide v0, p0, Lfsa;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lfsa;->a:I

    return-void
.end method
