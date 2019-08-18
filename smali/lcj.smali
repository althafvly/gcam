.class public final Llcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdn;

.field public final b:Lpdn;


# direct methods
.method private constructor <init>(Lpdn;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcj;->a:Lpdn;

    iput-object p2, p0, Llcj;->b:Lpdn;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llcj;
    .locals 2

    new-instance v0, Llcj;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-direct {v0, p0, v1}, Llcj;-><init>(Lpdn;Lpdn;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Llcj;
    .locals 2

    new-instance v0, Llcj;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llcj;-><init>(Lpdn;Lpdn;)V

    return-object v0
.end method
