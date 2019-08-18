.class public final Lrby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lrby;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lrby;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_4

    const-string v2, "root"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x40

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v7, "root"

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrby;->c:Ljava/lang/String;

    iput p1, p0, Lrby;->b:I

    iput-object v0, p0, Lrby;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object p2, p0, Lrby;->c:Ljava/lang/String;

    iput v2, p0, Lrby;->b:I

    if-eqz p3, :cond_3

    iget-object p2, p0, Lrby;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lrby;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_0
    nop

    iput-object v1, p0, Lrby;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    nop

    iput-object v1, p0, Lrby;->c:Ljava/lang/String;

    iput-object v0, p0, Lrby;->d:Ljava/lang/String;

    :goto_2
    iget p2, p0, Lrby;->b:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    iget-object p3, p0, Lrby;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lrby;->c:Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lrby;->e:Ljava/lang/String;

    return-void
.end method
