.class final Lqpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqe;


# static fields
.field private static final b:Lqpk;


# instance fields
.field private final a:Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpd;

    invoke-direct {v0}, Lqpd;-><init>()V

    sput-object v0, Lqpa;->b:Lqpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lqpc;

    const/4 v1, 0x2

    new-array v1, v1, [Lqpk;

    sget-object v2, Lqnw;->a:Lqnw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lqpa;->b:Lqpk;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lqpc;-><init>([Lqpk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpk;

    iput-object v0, p0, Lqpa;->a:Lqpk;

    return-void
.end method

.method private static a(Lqpl;)Z
    .locals 1

    invoke-interface {p0}, Lqpl;->a()Lqpy;

    move-result-object p0

    sget-object v0, Lqpy;->PROTO2:Lqpy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqqf;
    .locals 7

    invoke-static {p1}, Lqqh;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lqpa;->a:Lqpk;

    invoke-interface {v0, p1}, Lqpk;->b(Ljava/lang/Class;)Lqpl;

    move-result-object v1

    invoke-interface {v1}, Lqpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lqnz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqqh;->a:Lrcr;

    invoke-static {}, Lqno;->a()Lrcq;

    move-result-object v0

    invoke-interface {v1}, Lqpl;->c()Lqpn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqpq;->a(Lrcr;Lrcq;Lqpn;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lqqh;->c:Lrcr;

    sget-object v0, Lqno;->a:Lrcq;

    invoke-interface {v1}, Lqpl;->c()Lqpn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqpq;->a(Lrcr;Lrcq;Lqpn;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lqnz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lqpa;->a(Lqpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Lqpu;->b:Lqps;

    sget-object v3, Lqow;->b:Lqow;

    sget-object v4, Lqqh;->c:Lrcr;

    sget-object v5, Lqno;->a:Lrcq;

    sget-object v6, Lqpi;->b:Lqpg;

    invoke-static/range {v1 .. v6}, Lqpr;->a(Lqpl;Lqps;Lqow;Lrcr;Lrcq;Lqpg;)Lqpr;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v2, Lqpu;->b:Lqps;

    sget-object v3, Lqow;->b:Lqow;

    sget-object v4, Lqqh;->c:Lrcr;

    const/4 v5, 0x0

    sget-object v6, Lqpi;->b:Lqpg;

    invoke-static/range {v1 .. v6}, Lqpr;->a(Lqpl;Lqps;Lqow;Lrcr;Lrcq;Lqpg;)Lqpr;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lqpa;->a(Lqpl;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v2, Lqpu;->a:Lqps;

    sget-object v3, Lqow;->a:Lqow;

    sget-object v4, Lqqh;->a:Lrcr;

    invoke-static {}, Lqno;->a()Lrcq;

    move-result-object v5

    sget-object v6, Lqpi;->a:Lqpg;

    invoke-static/range {v1 .. v6}, Lqpr;->a(Lqpl;Lqps;Lqow;Lrcr;Lrcq;Lqpg;)Lqpr;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v2, Lqpu;->a:Lqps;

    sget-object v3, Lqow;->a:Lqow;

    sget-object v4, Lqqh;->b:Lrcr;

    const/4 v5, 0x0

    sget-object v6, Lqpi;->a:Lqpg;

    invoke-static/range {v1 .. v6}, Lqpr;->a(Lqpl;Lqps;Lqow;Lrcr;Lrcq;Lqpg;)Lqpr;

    move-result-object p1

    :goto_0
    return-object p1
.end method
