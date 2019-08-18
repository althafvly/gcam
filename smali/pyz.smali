.class public final Lpyz;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final b:Lpyz;

.field private static volatile c:Lqpw;


# instance fields
.field public a:Lqom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpyz;

    invoke-direct {v0}, Lpyz;-><init>()V

    sput-object v0, Lpyz;->b:Lpyz;

    const-class v1, Lpyz;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lpyz;->a:Lqom;

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
    sget-object p1, Lpyz;->c:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpyz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpyz;->c:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lpyz;->b:Lpyz;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lpyz;->c:Lqpw;

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
    sget-object p1, Lpyz;->b:Lpyz;

    return-object p1

    :pswitch_2
    new-instance p1, Lpzc;

    invoke-direct {p1, p2}, Lpzc;-><init>(B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpyz;

    invoke-direct {p1}, Lpyz;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, p2

    const-class p2, Lpzb;

    aput-object p2, p1, v0

    sget-object p2, Lpyz;->b:Lpyz;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, v0, p1}, Lpyz;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
