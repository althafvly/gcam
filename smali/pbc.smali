.class public final Lpbc;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final o:Lpbc;

.field private static volatile q:Lqpw;


# instance fields
.field public a:I

.field public b:Lqom;

.field public c:Lqom;

.field public d:Lpbn;

.field public e:Lqom;

.field public f:Loyv;

.field public g:Lpby;

.field public h:Lozr;

.field public i:Lozq;

.field public j:Z

.field public k:Lpch;

.field public l:Lpal;

.field public m:Lpas;

.field public n:Lpbd;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbc;

    invoke-direct {v0}, Lpbc;-><init>()V

    sput-object v0, Lpbc;->o:Lpbc;

    const-class v1, Lpbc;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpbc;->p:B

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lpbc;->b:Lqom;

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lpbc;->c:Lqom;

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lpbc;->e:Lqom;

    return-void
.end method


# virtual methods
.method protected final a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lqoc;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpbc;->q:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpbc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpbc;->q:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lpbc;->o:Lpbc;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lpbc;->q:Lqpw;

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
    sget-object p1, Lpbc;->o:Lpbc;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, v0}, Lqny;-><init>([[[[[[[[[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpbc;

    invoke-direct {p1}, Lpbc;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v2

    const-string p2, "b"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-class v0, Lpcc;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-class v0, Lqtc;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lpad;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lpbc;->o:Lpbc;

    const-string v0, "\u0001\r\u0000\u0001\u0001\"\r\u0000\u0003\u0003\u0001\u001b\u0002\u041b\u0003\t\u0000\u0006\u041b\u000c\t\u0010\u000f\t\u0002\u0012\u0007\u000c\u0014\u0409\u0004\u0016\t\u0005\u0017\t\u0017\u0018\t\u0012\u0019\t\r\"\t\u0006"

    invoke-static {p2, v0, p1}, Lpbc;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-byte v1, p0, Lpbc;->p:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lpbc;->p:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
