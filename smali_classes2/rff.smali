.class final Lrff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrff;

.field private static final e:Lrfi;


# instance fields
.field public b:Lrju;

.field public c:Lrju;

.field public d:Lrju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrfi;-><init>(B)V

    sput-object v0, Lrff;->e:Lrfi;

    new-instance v0, Lrff;

    invoke-direct {v0}, Lrff;-><init>()V

    sput-object v0, Lrff;->a:Lrff;

    return-void
.end method

.method constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrff;->b:Lrju;

    iput-object v0, p0, Lrff;->c:Lrju;

    iput-object v0, p0, Lrff;->d:Lrju;

    const-string v1, "ulayout.icu"

    invoke-static {v1}, Lqzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    sget-object v2, Lrff;->e:Lrfi;

    const v3, 0x4c61796f    # 5.9106748E7f

    invoke-static {v1, v3, v2}, Lqzz;->a(Ljava/nio/ByteBuffer;ILrac;)Lrlf;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_4

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v6, v3, :cond_3

    const/4 v6, 0x2

    shl-int/2addr v3, v6

    aget v5, v4, v5

    sub-int v3, v5, v3

    const/16 v7, 0x10

    if-lt v3, v7, :cond_0

    invoke-static {v0, v0, v1}, Lrju;->a(Lrkb;Lrke;Ljava/nio/ByteBuffer;)Lrju;

    move-result-object v3

    iput-object v3, p0, Lrff;->b:Lrju;

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v3, v5, v3

    invoke-static {v1, v3}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    aget v3, v4, v6

    sub-int v5, v3, v5

    if-lt v5, v7, :cond_1

    invoke-static {v0, v0, v1}, Lrju;->a(Lrkb;Lrke;Ljava/nio/ByteBuffer;)Lrju;

    move-result-object v5

    iput-object v5, p0, Lrff;->c:Lrju;

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v5, v3, v5

    invoke-static {v1, v5}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x3

    aget v4, v4, v5

    sub-int v3, v4, v3

    if-lt v3, v7, :cond_2

    invoke-static {v0, v0, v1}, Lrju;->a(Lrkb;Lrke;Ljava/nio/ByteBuffer;)Lrju;

    move-result-object v0

    iput-object v0, p0, Lrff;->d:Lrju;

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aput v7, v4, v6

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lrkf;

    const-string v1, "Text layout properties data: not enough indexes"

    invoke-direct {v0, v1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lrkf;

    invoke-direct {v1, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
