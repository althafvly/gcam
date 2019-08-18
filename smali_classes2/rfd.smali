.class public Lrfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private final synthetic d:Lrdz;


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lrfd;-><init>(Lrdz;I)V

    return-void
.end method

.method constructor <init>(Lrdz;B)V
    .locals 0

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lrfd;-><init>(Lrdz;I)V

    return-void
.end method

.method constructor <init>(Lrdz;I)V
    .locals 0

    iput-object p1, p0, Lrfd;->d:Lrdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrfd;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lrfd;->b:I

    return-void
.end method

.method constructor <init>(Lrdz;III)V
    .locals 0

    iput-object p1, p0, Lrfd;->d:Lrdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrfd;->a:I

    iput p3, p0, Lrfd;->b:I

    iput p4, p0, Lrfd;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lrfd;->d:Lrdz;

    iget v1, p0, Lrfd;->a:I

    invoke-virtual {v0, p1, v1}, Lrdz;->a(II)I

    move-result p1

    iget v0, p0, Lrfd;->b:I

    and-int/2addr p1, v0

    iget v0, p0, Lrfd;->c:I

    ushr-int/2addr p1, v0

    return p1
.end method
