.class final Lojn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logx;


# static fields
.field public static final a:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    sput-object v0, Lojn;->a:Lojn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Logt;
    .locals 0

    check-cast p1, Lofh;

    invoke-interface {p1}, Lofh;->a()Logv;

    move-result-object p1

    return-object p1
.end method
