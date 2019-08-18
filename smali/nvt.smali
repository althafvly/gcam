.class public final Lnvt;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final e:Lnvt;

.field private static volatile g:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lnvs;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvt;

    invoke-direct {v0}, Lnvt;-><init>()V

    sput-object v0, Lnvt;->e:Lnvt;

    const-class v1, Lnvt;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnvt;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lnvt;->f:B

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
    sget-object p1, Lnvt;->g:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lnvt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnvt;->g:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lnvt;->e:Lnvt;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lnvt;->g:Lqpw;

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
    sget-object p1, Lnvt;->e:Lnvt;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, v0}, Lqny;-><init>([[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnvt;

    invoke-direct {p1}, Lnvt;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "b"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-class v0, Lqls;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-class v0, Lqlw;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lqlv;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lqlx;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lqlu;

    aput-object v0, p1, p2

    sget-object p2, Lnvt;->e:Lnvt;

    const-string v0, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001\t\u0000\u0002<\u0000\u0003\u043c\u0000\u0004\u043c\u0000\u0005\u043c\u0000\u0006\u043c\u0000"

    invoke-static {p2, v0, p1}, Lnvt;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-byte v1, p0, Lnvt;->f:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lnvt;->f:B

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
