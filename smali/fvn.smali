.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    sput-object v0, Lfvn;->a:Llbo;

    return-void
.end method

.method public static a(Lfuf;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lfvw;

    new-instance v1, Lfvp;

    invoke-direct {v1}, Lfvp;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfvs;

    invoke-direct {v1}, Lfvs;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lfvr;

    invoke-direct {v1, p0}, Lfvr;-><init>(Lfuf;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lfvu;

    invoke-direct {v1, p0}, Lfvu;-><init>(Lfuf;)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    new-instance p0, Lfvt;

    invoke-direct {p0, v2}, Lfvt;-><init>(B)V

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lpkq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
