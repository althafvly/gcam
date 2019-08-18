.class final synthetic Loxc;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# static fields
.field public static final a:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxc;

    invoke-direct {v0}, Loxc;-><init>()V

    sput-object v0, Loxc;->a:Lpdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loxz;

    invoke-virtual {p1}, Loxz;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
