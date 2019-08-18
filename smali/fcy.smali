.class final Lfcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lfbr;

.field public final d:Lfbr;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lfbu;

.field public i:Lfbu;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfcy;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfcy;->b:[F

    new-instance v0, Lfbr;

    invoke-direct {v0}, Lfbr;-><init>()V

    iput-object v0, p0, Lfcy;->c:Lfbr;

    new-instance v0, Lfbr;

    invoke-direct {v0}, Lfbr;-><init>()V

    iput-object v0, p0, Lfcy;->d:Lfbr;

    const/4 v0, 0x0

    iput v0, p0, Lfcy;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcy;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfcy;->g:I

    return-void
.end method
