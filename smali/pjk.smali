.class public final Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpmb;


# static fields
.field public static final a:Lpjk;

.field public static final serialVersionUID:J


# instance fields
.field private final transient b:Lpim;

.field private final transient c:Lpim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpjk;

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v1

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjk;-><init>(Lpim;Lpim;)V

    sput-object v0, Lpjk;->a:Lpjk;

    return-void
.end method

.method public constructor <init>(Lpim;Lpim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjk;->b:Lpim;

    iput-object p2, p0, Lpjk;->c:Lpim;

    return-void
.end method

.method public static a()Lpjn;
    .locals 1

    new-instance v0, Lpjn;

    invoke-direct {v0}, Lpjn;-><init>()V

    return-object v0
.end method

.method private final c()Lpis;
    .locals 3

    iget-object v0, p0, Lpjk;->b:Lpim;

    invoke-virtual {v0}, Lpim;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpmi;

    iget-object v1, p0, Lpjk;->b:Lpim;

    invoke-static {}, Lplw;->a()Lplx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpmi;-><init>(Lpim;Ljava/util/Comparator;)V

    new-instance v1, Lpjq;

    iget-object v2, p0, Lpjk;->c:Lpim;

    invoke-direct {v1, v0, v2}, Lpjq;-><init>(Lpmi;Lpim;)V

    return-object v1

    :cond_0
    sget-object v0, Lpmc;->a:Lpis;

    return-object v0
.end method


# virtual methods
.method public final a(Lplw;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lplw;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpmb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lpjk;->c()Lpis;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpmb;

    if-eqz v0, :cond_0

    check-cast p1, Lpmb;

    invoke-direct {p0}, Lpjk;->c()Lpis;

    move-result-object v0

    invoke-interface {p1}, Lpmb;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpis;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Lpjk;->c()Lpis;

    move-result-object v0

    invoke-virtual {v0}, Lpis;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lpjk;->c()Lpis;

    move-result-object v0

    invoke-static {v0}, Lplj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpjm;

    invoke-direct {p0}, Lpjk;->c()Lpis;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjm;-><init>(Lpis;)V

    return-object v0
.end method
