.class public final Lqla;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final e:Lqla;

.field private static volatile g:Lqpw;


# instance fields
.field public a:I

.field public b:Lqmm;

.field public c:Lqom;

.field public d:Lqld;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqla;

    invoke-direct {v0}, Lqla;-><init>()V

    sput-object v0, Lqla;->e:Lqla;

    const-class v1, Lqla;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqla;->f:B

    sget-object v0, Lqmm;->a:Lqmm;

    iput-object v0, p0, Lqla;->b:Lqmm;

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lqla;->c:Lqom;

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
    sget-object p1, Lqla;->g:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqla;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqla;->g:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lqla;->e:Lqla;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lqla;->g:Lqpw;

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
    sget-object p1, Lqla;->e:Lqla;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, v0}, Lqny;-><init>([[[[[[[[[[[[[[[[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v2

    const-string p2, "b"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lqkq;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    sget-object p2, Lqla;->e:Lqla;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0002\u0001\u050a\u0000\u0003\u041b\u0004\t\u0002"

    invoke-static {p2, v0, p1}, Lqla;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-byte v1, p0, Lqla;->f:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lqla;->f:B

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
