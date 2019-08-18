.class final synthetic Lfif;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# static fields
.field public static final a:Lqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sput-object v0, Lfif;->a:Lqhc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 0

    check-cast p1, Lfib;

    invoke-interface {p1}, Lfib;->a()Lqig;

    move-result-object p1

    return-object p1
.end method
