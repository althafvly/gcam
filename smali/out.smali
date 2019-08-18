.class final synthetic Lout;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# static fields
.field public static final a:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lout;

    invoke-direct {v0}, Lout;-><init>()V

    sput-object v0, Lout;->a:Lpdf;

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

    check-cast p1, Lqkk;

    invoke-static {p1}, Loui;->a(Lqkk;)Lozo;

    move-result-object p1

    return-object p1
.end method
