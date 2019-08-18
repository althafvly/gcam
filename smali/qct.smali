.class public final Lqct;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final A:Lqct;

.field private static volatile B:Lqpw;


# instance fields
.field public a:I

.field public b:Lqcw;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqct;

    invoke-direct {v0}, Lqct;-><init>()V

    sput-object v0, Lqct;->A:Lqct;

    const-class v1, Lqct;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqnz;-><init>()V

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
    sget-object p1, Lqct;->B:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqct;->B:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lqct;->A:Lqct;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lqct;->B:Lqpw;

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
    sget-object p1, Lqct;->A:Lqct;

    return-object p1

    :pswitch_2
    new-instance p1, Lqcy;

    invoke-direct {p1, p2}, Lqcy;-><init>(B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqct;

    invoke-direct {p1}, Lqct;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

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

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "y"

    aput-object v0, p1, p2

    sget-object p2, Lqct;->A:Lqct;

    const-string v0, "\u0001\u0019\u0000\u0001\u0001 \u0019\u0000\u0000\u0000\u0001\t\u0000\u0008\u0001\u0001\t\u0001\u0002\n\u0001\u0003\u000b\u0001\u0004\u000c\u0001\u0005\r\u0001\u0006\u000e\u0001\u0007\u000f\u0001\u0008\u0010\u0001\t\u0011\u0001\n\u0012\u0001\u000b\u0013\u0001\u000c\u0014\u0001\r\u0015\u0001\u000e\u0017\u0001\u0010\u0018\u0001\u0011\u0019\u0001\u0012\u001a\u0001\u0013\u001b\u0001\u0014\u001c\u0001\u0015\u001d\u0001\u0016\u001e\u0001\u0018\u001f\u0001\u000f \u0001\u0017"

    invoke-static {p2, v0, p1}, Lqct;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
