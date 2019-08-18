.class public final Lobi;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final s:Lobi;

.field private static volatile t:Lqpw;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lobh;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lobj;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lobk;

.field public o:Z

.field public p:Z

.field public q:Lqom;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    sput-object v0, Lobi;->s:Lobi;

    const-class v1, Lobi;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lobi;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lobi;->l:I

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lobi;->q:Lqom;

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
    sget-object p1, Lobi;->t:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lobi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lobi;->t:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lobi;->s:Lobi;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lobi;->t:Lqpw;

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
    sget-object p1, Lobi;->s:Lobi;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, p2}, Lqny;-><init>([[[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lobi;

    invoke-direct {p1}, Lobi;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

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

    invoke-static {}, Lobq;->b()Lqoi;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-class v0, Lobn;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    invoke-static {}, Lobd;->b()Lqoi;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lobi;->s:Lobi;

    const-string v0, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u0004\u0006\u0008\t\u0007\t\u000c\u0008\n\u0007\t\u000b\u0004\n\u000c\u0007\u000b\r\t\u000c\u000e\u0007\r\u000f\u0007\u000e\u0010\u001b\u0011\u000c\u000f"

    invoke-static {p2, v0, p1}, Lobi;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a()V
    .locals 1

    iget-object v0, p0, Lobi;->q:Lqom;

    invoke-interface {v0}, Lqom;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobi;->q:Lqom;

    invoke-static {v0}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v0

    iput-object v0, p0, Lobi;->q:Lqom;

    :cond_0
    return-void
.end method
