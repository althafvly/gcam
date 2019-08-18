.class public final Lrjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrjq;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lrjq;->b:I

    return-void
.end method

.method static synthetic a(Lrjq;)I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrjq;->b:I

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lrjq;->a:I

    iput p2, p0, Lrjq;->b:I

    return-void
.end method
