.class public final Lobt;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final h:Lobt;

.field private static volatile i:Lqpw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqom;

.field public c:Lqom;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    sput-object v0, Lobt;->h:Lobt;

    const-class v1, Lobt;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqnz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lobt;->a:Ljava/lang/String;

    sget-object v1, Lqqa;->b:Lqqa;

    iput-object v1, p0, Lobt;->b:Lqom;

    sget-object v1, Lqqa;->b:Lqqa;

    iput-object v1, p0, Lobt;->c:Lqom;

    iput-object v0, p0, Lobt;->d:Ljava/lang/String;

    iput-object v0, p0, Lobt;->e:Ljava/lang/String;

    iput-object v0, p0, Lobt;->f:Ljava/lang/String;

    iput-object v0, p0, Lobt;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lqoc;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lobt;->i:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lobt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lobt;->i:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lobt;->h:Lobt;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lobt;->i:Lqpw;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Lobt;->h:Lobt;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, p2}, Lqny;-><init>([[[[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lobt;

    invoke-direct {p1}, Lobt;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "a"

    aput-object v1, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lobt;->h:Lobt;

    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u021a\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    invoke-static {p2, v0, p1}, Lobt;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    nop

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
