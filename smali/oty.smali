.class final synthetic Loty;
.super Ljava/lang/Object;

# interfaces
.implements Lotz;


# static fields
.field public static final a:Lotz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loty;

    invoke-direct {v0}, Loty;-><init>()V

    sput-object v0, Loty;->a:Lotz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lote;Lplw;Loql;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lote;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
