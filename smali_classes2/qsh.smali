.class public final Lqsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[I

.field public static final f:[F

.field public static final g:[Ljava/lang/String;

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lqsh;->a(II)I

    move-result v2

    sput v2, Lqsh;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqsh;->a(II)I

    move-result v1

    sput v1, Lqsh;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqsh;->a(II)I

    move-result v3

    sput v3, Lqsh;->c:I

    invoke-static {v0, v1}, Lqsh;->a(II)I

    move-result v0

    sput v0, Lqsh;->d:I

    new-array v0, v2, [I

    sput-object v0, Lqsh;->e:[I

    new-array v0, v2, [F

    sput-object v0, Lqsh;->f:[F

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lqsh;->g:[Ljava/lang/String;

    new-array v0, v2, [B

    sput-object v0, Lqsh;->h:[B

    return-void
.end method

.method static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Lqrv;I)I
    .locals 3

    invoke-virtual {p0}, Lqrv;->i()I

    move-result v0

    invoke-virtual {p0, p1}, Lqrv;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lqrv;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lqrv;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lqrv;->b(II)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
