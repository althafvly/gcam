.class public final Lnsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lnsm;->a:Z

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lnsm;->b:Z

    const/16 v2, 0x18

    if-lt p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lnsm;->c:Z

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lnsm;->d:Z

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lnsm;->e:Z

    if-le p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    if-lt p1, v2, :cond_7

    const-string p1, "Q"

    invoke-static {p2, p1}, Lnsm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lnsm;->f:Z

    iget-boolean p1, p0, Lnsm;->d:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lnsm;->e:Z

    if-nez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lnsm;->g:Z

    return-void
.end method

.method public static a()Lnsm;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lnsm;->a(Ljava/lang/Integer;Ljava/lang/String;)Lnsm;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Integer;Ljava/lang/String;)Lnsm;
    .locals 2

    new-instance v0, Lnsm;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "AAA01"

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-direct {v0, p0, p1}, Lnsm;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lplj;->c(Z)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MASTER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
