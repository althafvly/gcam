.class final Lbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p0, Lbq;->a:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lbq;->b:[Z

    new-array v0, v0, [I

    iput-object v0, p0, Lbq;->c:[I

    iget-object v0, p0, Lbq;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lbq;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
