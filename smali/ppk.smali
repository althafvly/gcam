.class abstract Lppk;
.super Lpoi;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lqfr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lpoi;-><init>(Lqfr;)V

    iget p1, p1, Lqfr;->d:I

    iput p1, p0, Lppk;->c:I

    iput-object p2, p0, Lppk;->d:Ljava/lang/Object;

    return-void
.end method
