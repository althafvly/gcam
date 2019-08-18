.class public final Ljw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lka;

.field public static final b:Lll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Ljw;->a:Lka;

    new-instance v0, Lll;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lll;-><init>(I)V

    sput-object v0, Ljw;->b:Lll;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Ljw;->a:Lka;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lka;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Ljw;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljw;->b:Lll;

    invoke-virtual {p2, p1, p0}, Lll;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljn;Landroid/content/res/Resources;IILjq;Z)Landroid/graphics/Typeface;
    .locals 9

    instance-of v0, p1, Ljo;

    if-eqz v0, :cond_4

    check-cast p1, Ljo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    iget v2, p1, Ljo;->c:I

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz p6, :cond_3

    iget p6, p1, Ljo;->b:I

    move v7, p6

    goto :goto_1

    :cond_3
    const/4 p6, -0x1

    const/4 v7, -0x1

    :goto_1
    iget-object v4, p1, Ljo;->a:Lkn;

    move-object v3, p0

    move-object v5, p5

    move v8, p4

    invoke-static/range {v3 .. v8}, Lkm;->a(Landroid/content/Context;Lkn;Ljq;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p6, Ljw;->a:Lka;

    check-cast p1, Ljm;

    invoke-virtual {p6, p0, p1, p2, p4}, Lka;->a(Landroid/content/Context;Ljm;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p5, p0}, Ljq;->a(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ljq;->a()V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    if-eqz p0, :cond_7

    sget-object p1, Ljw;->b:Lll;

    invoke-static {p2, p3, p4}, Ljw;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lll;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
