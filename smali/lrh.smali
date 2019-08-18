.class public final Llrh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Llph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    invoke-static {v0}, Llrh;->a(Llph;)V

    return-void
.end method

.method private static a()Llph;
    .locals 1

    sget-object v0, Llrh;->a:Llph;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Llrk;->a:Llrk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Llrh;->a()Llph;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Llrh;->a()Llph;

    move-result-object v0

    invoke-interface {v0}, Llph;->b()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    :goto_0
    sget-object p1, Llrc;->b:Llrb;

    iget-object p1, p1, Llrb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sget-object p0, Llrh;->a:Llph;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Llph;->a()V

    :cond_3
    return-void
.end method

.method private static a(Llph;)V
    .locals 0

    sput-object p0, Llrh;->a:Llph;

    return-void
.end method
