.class public final synthetic Lmod;
.super Ljava/lang/Object;

# interfaces
.implements Llzn;


# static fields
.field public static final a:Llzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    sput-object v0, Lmod;->a:Llzn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lluh;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmkk;

    invoke-interface {p1}, Lmkk;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
