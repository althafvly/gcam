.class public final Loxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lotd;->PRODUCT_UPC:Lotd;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Loxa;->a:Ljava/util/EnumSet;

    sget-object v0, Lotd;->ADDRESS:Lotd;

    sget-object v1, Lotd;->EMAIL:Lotd;

    sget-object v2, Lotd;->URL:Lotd;

    sget-object v3, Lotd;->PHONE:Lotd;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Loxa;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    invoke-static {p0}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object v1

    sget-object v2, Loxd;->a:Lpdq;

    invoke-virtual {v1, v2}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v2

    sget-object v3, Loxc;->a:Lpdf;

    invoke-virtual {v2, v3}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v2

    sget-object v3, Loxh;->a:Lpdf;

    invoke-virtual {v2, v3}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v2

    sget-object v3, Loxg;->a:Lpdq;

    invoke-virtual {v1, v3}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v1

    new-instance v3, Loxj;

    invoke-direct {v3, v2}, Loxj;-><init>(Lphh;)V

    invoke-virtual {v1, v3}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->d()Lpim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    invoke-static {p0}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object v1

    sget-object v2, Loxi;->a:Lpdq;

    invoke-virtual {v1, v2}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->c()Lphh;

    move-result-object v1

    sget-object v2, Loxl;->a:Lpdf;

    invoke-virtual {v1, v2}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v1

    sget-object v2, Loxk;->a:Lpdf;

    invoke-virtual {v1, v2}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v1

    invoke-static {p0}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object p0

    sget-object v2, Loxn;->a:Lpdq;

    invoke-virtual {p0, v2}, Lphh;->a(Lpdq;)Lphh;

    move-result-object p0

    invoke-virtual {p0}, Lphh;->c()Lphh;

    move-result-object p0

    new-instance v2, Loxm;

    invoke-direct {v2, v1}, Loxm;-><init>(Lphh;)V

    invoke-virtual {p0, v2}, Lphh;->a(Lpdq;)Lphh;

    move-result-object p0

    invoke-virtual {p0}, Lphh;->d()Lpim;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object p0

    return-object p0
.end method
