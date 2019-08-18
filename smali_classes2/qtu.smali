.class public final Lqtu;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final j:Lqtu;

.field private static volatile k:Lqpw;


# instance fields
.field public a:I

.field public b:Lqph;

.field public c:Lqph;

.field public d:Lqub;

.field public e:Lqub;

.field public f:Lqph;

.field public g:Lqub;

.field public h:Lqph;

.field public i:Lqph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    sput-object v0, Lqtu;->j:Lqtu;

    const-class v1, Lqtu;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    sget-object v0, Lqph;->b:Lqph;

    iput-object v0, p0, Lqtu;->b:Lqph;

    sget-object v0, Lqph;->b:Lqph;

    iput-object v0, p0, Lqtu;->c:Lqph;

    sget-object v0, Lqph;->b:Lqph;

    iput-object v0, p0, Lqtu;->f:Lqph;

    sget-object v0, Lqph;->b:Lqph;

    iput-object v0, p0, Lqtu;->h:Lqph;

    sget-object v0, Lqph;->b:Lqph;

    iput-object v0, p0, Lqtu;->i:Lqph;

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
    sget-object p1, Lqtu;->k:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqtu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqtu;->k:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lqtu;->j:Lqtu;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lqtu;->k:Lqpw;

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
    sget-object p1, Lqtu;->j:Lqtu;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, p2}, Lqny;-><init>([[[[[[[[[[[[[[[[[[[[[[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqtu;

    invoke-direct {p1}, Lqtu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "a"

    aput-object v1, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    sget-object v0, Lquc;->a:Lqpf;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    sget-object v0, Lqty;->a:Lqpf;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lqtx;->a:Lqpf;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lquf;->a:Lqpf;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lque;->a:Lqpf;

    aput-object v0, p1, p2

    sget-object p2, Lqtu;->j:Lqtu;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\t\u0005\u0008\t\u0003\t2\u00122\u0013\t\u0006\u00142"

    invoke-static {p2, v0, p1}, Lqtu;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
