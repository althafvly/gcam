.class public final Lrcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lrcj;


# instance fields
.field public final a:Lrco;

.field public final b:Lrcd;

.field public final c:Lrcg;

.field public final d:Lrcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrce;

    invoke-direct {v0}, Lrce;-><init>()V

    new-instance v0, Lrcj;

    invoke-direct {v0}, Lrcj;-><init>()V

    sput-object v0, Lrcb;->e:Lrcj;

    return-void
.end method

.method synthetic constructor <init>(Lrco;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->a:Lrco;

    new-instance v0, Lrcd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrcd;-><init>(Lrco;Z)V

    iput-object v0, p0, Lrcb;->b:Lrcd;

    new-instance v0, Lrcg;

    invoke-direct {v0, p1}, Lrcg;-><init>(Lrco;)V

    iput-object v0, p0, Lrcb;->c:Lrcg;

    new-instance v0, Lrcf;

    invoke-direct {v0, p1}, Lrcf;-><init>(Lrco;)V

    iput-object v0, p0, Lrcb;->d:Lrcf;

    new-instance v0, Lrcd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrcd;-><init>(Lrco;Z)V

    return-void
.end method

.method public static a()Lrcb;
    .locals 1

    sget-object v0, Lrci;->a:Lrcm;

    invoke-static {v0}, Lrcb;->a(Lrcm;)Lrcb;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrcm;)Lrcb;
    .locals 1

    iget-object v0, p0, Lrcm;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lrcm;->a:Lrcb;

    return-object p0

    :cond_0
    throw v0
.end method

.method public static a(I)Lrcl;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lrcb;->b()Lrcb;

    move-result-object p0

    iget-object p0, p0, Lrcb;->b:Lrcd;

    return-object p0

    :cond_1
    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object p0

    iget-object p0, p0, Lrcb;->b:Lrcd;

    return-object p0

    :cond_2
    invoke-static {}, Lrcb;->b()Lrcb;

    move-result-object p0

    iget-object p0, p0, Lrcb;->c:Lrcg;

    return-object p0

    :cond_3
    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object p0

    iget-object p0, p0, Lrcb;->c:Lrcg;

    return-object p0
.end method

.method public static b()Lrcb;
    .locals 1

    sget-object v0, Lrch;->a:Lrcm;

    invoke-static {v0}, Lrcb;->a(Lrcm;)Lrcb;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrcb;
    .locals 1

    sget-object v0, Lrck;->a:Lrcm;

    invoke-static {v0}, Lrcb;->a(Lrcm;)Lrcb;

    move-result-object v0

    return-object v0
.end method
