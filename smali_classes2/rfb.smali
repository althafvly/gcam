.class public Lrfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final synthetic c:Lrdz;


# direct methods
.method constructor <init>(Lrdz;I)V
    .locals 0

    iput-object p1, p0, Lrfb;->c:Lrdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrfb;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lrfb;->b:I

    return-void
.end method

.method constructor <init>(Lrdz;II)V
    .locals 0

    iput-object p1, p0, Lrfb;->c:Lrdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrfb;->a:I

    iput p3, p0, Lrfb;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lrfb;->c:Lrdz;

    iget v1, p0, Lrfb;->a:I

    invoke-virtual {v0, p1, v1}, Lrdz;->a(II)I

    move-result p1

    iget v0, p0, Lrfb;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
