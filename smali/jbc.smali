.class final synthetic Ljbc;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# static fields
.field public static final a:Lqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbc;

    invoke-direct {v0}, Ljbc;-><init>()V

    sput-object v0, Ljbc;->a:Lqhc;

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

    check-cast p1, Lflu;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lflu;->b:Lqiy;

    return-object p1
.end method
