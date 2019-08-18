.class public final Lned;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqrg;-><init>(B)V

    sput-object v0, Lned;->a:Lqrg;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lqrg;
    .locals 1

    new-instance v0, Lnee;

    invoke-static {p0}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p0

    invoke-direct {v0, p0}, Lnee;-><init>(Lpim;)V

    return-object v0
.end method

.method public static a(Lnam;)Lqrg;
    .locals 1

    new-instance v0, Lneg;

    invoke-direct {v0, p0, p0}, Lneg;-><init>(Lnam;Lnam;)V

    return-object v0
.end method
