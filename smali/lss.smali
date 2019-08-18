.class final synthetic Llss;
.super Ljava/lang/Object;

# interfaces
.implements Lopg;


# static fields
.field public static final a:Lopg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    sput-object v0, Llss;->a:Lopg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqzk;->b:Lqzk;

    invoke-static {v0, p1}, Lqnz;->a(Lqnz;[B)Lqnz;

    move-result-object p1

    check-cast p1, Lqzk;

    return-object p1
.end method
