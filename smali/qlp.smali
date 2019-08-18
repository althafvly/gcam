.class public final Lqlp;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final h:Lqlp;

.field private static volatile i:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lqln;

.field public f:Z

.field public g:Lqom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqlp;

    invoke-direct {v0}, Lqlp;-><init>()V

    sput-object v0, Lqlp;->h:Lqlp;

    const-class v1, Lqlp;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lqlp;->g:Lqom;

    return-void
.end method


# virtual methods
.method protected final a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-class p2, Lqlp;

    invoke-virtual {p1}, Lqoc;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lqlp;->i:Lqpw;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqlp;->i:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lqlp;->h:Lqlp;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lqlp;->i:Lqpw;

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
    sget-object p1, Lqlp;->h:Lqlp;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, v0}, Lqny;-><init>([[[[[[[[[[[[[[[[[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqlp;

    invoke-direct {p1}, Lqlp;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    invoke-static {}, Lqlo;->b()Lqoi;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "c"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "d"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "e"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "g"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    aput-object p2, p1, v0

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lqlp;->h:Lqlp;

    const-string v0, "\u0001\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0001\u0000\u0002\u000c\u0000\u0003\u0004\u0001\u0004\u0004\u0002\u0005\t\u0003\u0006\u001b\u0007\u0007\u0004"

    invoke-static {p2, v0, p1}, Lqlp;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    nop

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
