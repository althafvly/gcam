.class public final Lqdr;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final i:Lqdr;

.field private static volatile j:Lqpw;


# instance fields
.field public a:I

.field public b:Lpyf;

.field public c:Lpyf;

.field public d:Lqom;

.field public e:Lqom;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdr;

    invoke-direct {v0}, Lqdr;-><init>()V

    sput-object v0, Lqdr;->i:Lqdr;

    const-class v1, Lqdr;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lqdr;->d:Lqom;

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lqdr;->e:Lqom;

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
    sget-object p1, Lqdr;->j:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqdr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqdr;->j:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lqdr;->i:Lqdr;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lqdr;->j:Lqpw;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lqdr;->i:Lqdr;

    return-object p1

    :pswitch_2
    new-instance p1, Lqdu;

    invoke-direct {p1, p2}, Lqdu;-><init>(B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqdr;

    invoke-direct {p1}, Lqdr;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-class v0, Lpyf;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lpyf;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lqdr;->i:Lqdr;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0018\u0007\u0000\u0002\u0000\u0002\t\u0001\u0003\t\u0002\n\u001b\u000c\u001b\u0016\u0004\u0003\u0017\u0004\u0004\u0018\u0004\u0005"

    invoke-static {p2, v0, p1}, Lqdr;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
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
