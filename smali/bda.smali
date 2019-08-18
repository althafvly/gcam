.class public final Lbda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcz;

    invoke-direct {v0}, Lbcz;-><init>()V

    sput-object v0, Lbda;->a:Lbdf;

    return-void
.end method

.method public static a()Llq;
    .locals 3

    new-instance v0, Lls;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lls;-><init>(I)V

    new-instance v1, Lbdc;

    invoke-direct {v1}, Lbdc;-><init>()V

    new-instance v2, Lbdb;

    invoke-direct {v2}, Lbdb;-><init>()V

    invoke-static {v0, v1, v2}, Lbda;->a(Llq;Lbde;Lbdf;)Llq;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILbde;)Llq;
    .locals 1

    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(I)V

    sget-object p0, Lbda;->a:Lbdf;

    invoke-static {v0, p1, p0}, Lbda;->a(Llq;Lbde;Lbdf;)Llq;

    move-result-object p0

    return-object p0
.end method

.method private static a(Llq;Lbde;Lbdf;)Llq;
    .locals 1

    new-instance v0, Lbdd;

    invoke-direct {v0, p0, p1, p2}, Lbdd;-><init>(Llq;Lbde;Lbdf;)V

    return-object v0
.end method
