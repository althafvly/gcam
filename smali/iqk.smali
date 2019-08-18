.class public final Liqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpdn;

.field public b:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Liqk;->a:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Liqk;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final a()Liqi;
    .locals 3

    new-instance v0, Lipo;

    iget-object v1, p0, Liqk;->a:Lpdn;

    iget-object v2, p0, Liqk;->b:Lpdn;

    invoke-direct {v0, v1, v2}, Lipo;-><init>(Lpdn;Lpdn;)V

    return-object v0
.end method
